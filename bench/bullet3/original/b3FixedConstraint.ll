target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%class.b3FixedConstraint = type { %class.b3TypedConstraint, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN12b3QuaternionC2Ev = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZmlRK12b3QuaternionS1_ = comdat any

$_ZNK11b3Transform11getRotationEv = comdat any

$_ZNK12b3Quaternion7inverseEv = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintdlEPv = comdat any

$_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3 = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN17b3FixedConstraint8setParamEifi = comdat any

$_ZNK17b3FixedConstraint8getParamEii = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZN12b3QuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10b3QuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN10b3QuadWord8setValueERKfS1_S1_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK12b3QuaternionRK9b3Vector3 = comdat any

$_ZN12b3QuaternionmLERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK12b3Quaternion7nearestERKS_ = comdat any

$_ZNK12b3Quaternion8getAngleEv = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZNK12b3QuaternionmiERKS_ = comdat any

$_ZNK12b3QuaternionplERKS_ = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZNK12b3QuaternionngEv = comdat any

$_Z6b3Acosf = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV17b3FixedConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3FixedConstraint, ptr @_ZN17b3FixedConstraintD1Ev, ptr @_ZN17b3FixedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN17b3FixedConstraint8setParamEifi, ptr @_ZNK17b3FixedConstraint8getParamEii] }, align 8
@_ZTI17b3FixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17b3FixedConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17b3FixedConstraint = dso_local constant [20 x i8] c"17b3FixedConstraint\00", align 1
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

@_ZN17b3FixedConstraintC1EiiRK11b3TransformS2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_
@_ZN17b3FixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3FixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.b3Quaternion, align 16
  %14 = alloca %class.b3Quaternion, align 16
  %15 = alloca %class.b3Quaternion, align 16
  %16 = alloca %class.b3Quaternion, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %17, i32 noundef 11, i32 noundef %18, i32 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17b3FixedConstraint, i32 0, i32 0, i32 2), ptr %17, align 16, !tbaa !13
  %20 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %17, i32 0, i32 3
  invoke void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %21 unwind label %69

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %22)
          to label %24 unwind label %69

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !15
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %26)
          to label %28 unwind label %69

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = invoke { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %30)
          to label %32 unwind label %73

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.b3Quaternion, ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %class.b3QuadWord, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.1, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = invoke { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %40)
          to label %42 unwind label %77

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %class.b3Quaternion, ptr %16, i32 0, i32 0
  %44 = getelementptr inbounds nuw %class.b3QuadWord, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %union.anon.1, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %49, ptr %48, align 8
  %50 = invoke { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
          to label %51 unwind label %77

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %class.b3Quaternion, ptr %15, i32 0, i32 0
  %53 = getelementptr inbounds nuw %class.b3QuadWord, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %union.anon.1, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %56, ptr %55, align 16
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %58, ptr %57, align 8
  %59 = invoke { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
          to label %60 unwind label %77

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %class.b3Quaternion, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds nuw %class.b3QuadWord, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon.1, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  ret void

69:                                               ; preds = %24, %21, %5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %82

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %51, %42, %32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %17) #12
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !19
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !19
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !19
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !19
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !19
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !19
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !19
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !19
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !19
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !19
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !19
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !19
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %128 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.b3QuadWord, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon.1, ptr %129, i32 0, i32 0
  %131 = load { <2 x float>, <2 x float> }, ptr %130, align 16
  ret { <2 x float>, <2 x float> } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.b3Transform, ptr %4, i32 0, i32 0
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3QuadWord, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.1, ptr %7, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !16
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.b3QuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon.1, ptr %23, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %24, align 16
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3FixedConstraintD1Ev(ptr noundef nonnull align 16 dereferenceable(112) %3) #12
  call void @_ZN17b3TypedConstraintdlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintdlEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %7, i32 0, i32 0
  store i32 6, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %9, i32 0, i32 1
  store i32 6, ptr %10, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca float, align 4
  %31 = alloca %class.b3Quaternion, align 16
  %32 = alloca %class.b3Quaternion, align 16
  %33 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %34, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b3RigidBodyData, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %39, i32 0, i32 0
  store ptr %40, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %34, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3RigidBodyData, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %34, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.b3RigidBodyData, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %51, i32 0, i32 0
  store ptr %52, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %34, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %57, i32 0, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float 1.000000e+00, ptr %62, align 4, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %65, i64 %70
  store float 1.000000e+00, ptr %71, align 4, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %74, i64 %80
  store float 1.000000e+00, ptr %81, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %34, i32 0, i32 1
  %84 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %86 = getelementptr inbounds nuw %union.anon.0, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %90, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  store ptr %93, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %104, i64 %109
  store ptr %110, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %111 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8, !tbaa !38
  %119 = load ptr, ptr %13, align 8, !tbaa !38
  %120 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %149

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds float, ptr %128, i64 0
  store float -1.000000e+00, ptr %129, align 4, !tbaa !19
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %5, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !45
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %132, i64 %137
  store float -1.000000e+00, ptr %138, align 4, !tbaa !19
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = load ptr, ptr %5, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !45
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %141, i64 %147
  store float -1.000000e+00, ptr %148, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %125, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %150 = load ptr, ptr %10, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %34, i32 0, i32 2
  %152 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %151)
  %153 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %154 = getelementptr inbounds nuw %union.anon.0, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %156, ptr %155, align 16
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %158, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  store ptr %161, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !45
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  store ptr %169, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %170 = load ptr, ptr %5, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %5, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %172, i64 %177
  store ptr %178, ptr %19, align 8, !tbaa !38
  %179 = load ptr, ptr %17, align 8, !tbaa !38
  %180 = load ptr, ptr %18, align 8, !tbaa !38
  %181 = load ptr, ptr %19, align 8, !tbaa !38
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %182 = load ptr, ptr %5, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 8, !tbaa !49
  %185 = load ptr, ptr %5, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !50
  %188 = fmul float %184, %187
  store float %188, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %189 = load ptr, ptr %9, align 8, !tbaa !38
  %190 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %189)
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %192 = getelementptr inbounds nuw %union.anon.0, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %196, ptr %195, align 8
  %197 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %198 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %199 = getelementptr inbounds nuw %union.anon.0, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %201, ptr %200, align 16
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %203, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8, !tbaa !38
  %205 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %204)
  %206 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %207 = getelementptr inbounds nuw %union.anon.0, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %211, ptr %210, align 8
  %212 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %213 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %214 = getelementptr inbounds nuw %union.anon.0, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 16
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %238, %149
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %224 = load i32, ptr %25, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !19
  %228 = load ptr, ptr %5, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = load i32, ptr %25, align 4, !tbaa !9
  %232 = load ptr, ptr %5, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !45
  %235 = mul nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %230, i64 %236
  store float %227, ptr %237, align 4, !tbaa !19
  br label %238

238:                                              ; preds = %222
  %239 = load i32, ptr %25, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %25, align 4, !tbaa !9
  br label %219, !llvm.loop !52

241:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 3, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %242 = load ptr, ptr %5, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !45
  store i32 %244, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %245 = load i32, ptr %26, align 4, !tbaa !9
  %246 = load i32, ptr %27, align 4, !tbaa !9
  %247 = mul nsw i32 %245, %246
  store i32 %247, ptr %28, align 4, !tbaa !9
  %248 = load ptr, ptr %5, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %251 = load i32, ptr %28, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float 1.000000e+00, ptr %253, align 4, !tbaa !19
  %254 = load ptr, ptr %5, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %257 = load i32, ptr %28, align 4, !tbaa !9
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %256, i64 %261
  store float 1.000000e+00, ptr %262, align 4, !tbaa !19
  %263 = load ptr, ptr %5, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = load i32, ptr %28, align 4, !tbaa !9
  %267 = load i32, ptr %27, align 4, !tbaa !9
  %268 = mul nsw i32 %267, 2
  %269 = add nsw i32 %266, %268
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %265, i64 %271
  store float 1.000000e+00, ptr %272, align 4, !tbaa !19
  %273 = load ptr, ptr %5, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %303

277:                                              ; preds = %241
  %278 = load ptr, ptr %5, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = load i32, ptr %28, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  store float -1.000000e+00, ptr %283, align 4, !tbaa !19
  %284 = load ptr, ptr %5, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  %287 = load i32, ptr %28, align 4, !tbaa !9
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %286, i64 %291
  store float -1.000000e+00, ptr %292, align 4, !tbaa !19
  %293 = load ptr, ptr %5, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  %296 = load i32, ptr %28, align 4, !tbaa !9
  %297 = load i32, ptr %27, align 4, !tbaa !9
  %298 = mul nsw i32 %297, 2
  %299 = add nsw i32 %296, %298
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %295, i64 %301
  store float -1.000000e+00, ptr %302, align 4, !tbaa !19
  br label %303

303:                                              ; preds = %277, %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %304 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %305 = load ptr, ptr %10, align 8, !tbaa !17
  %306 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %305)
  %307 = getelementptr inbounds nuw %class.b3Quaternion, ptr %32, i32 0, i32 0
  %308 = getelementptr inbounds nuw %class.b3QuadWord, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %union.anon.1, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 0
  %311 = extractvalue { <2 x float>, <2 x float> } %306, 0
  store <2 x float> %311, ptr %310, align 16
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 1
  %313 = extractvalue { <2 x float>, <2 x float> } %306, 1
  store <2 x float> %313, ptr %312, align 8
  %314 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %304, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %315 = getelementptr inbounds nuw %class.b3Quaternion, ptr %31, i32 0, i32 0
  %316 = getelementptr inbounds nuw %class.b3QuadWord, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %union.anon.1, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %314, 0
  store <2 x float> %319, ptr %318, align 16
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %314, 1
  store <2 x float> %321, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  %322 = getelementptr inbounds nuw %class.b3FixedConstraint, ptr %34, i32 0, i32 3
  call void @_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf(ptr noundef nonnull align 16 dereferenceable(16) %322, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %323 = load float, ptr %30, align 4, !tbaa !19
  %324 = fneg float %323
  store float %324, ptr %33, align 4, !tbaa !19
  %325 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %348, %303
  %327 = load i32, ptr %25, align 4, !tbaa !9
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %351

329:                                              ; preds = %326
  %330 = load float, ptr %20, align 4, !tbaa !19
  %331 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %332 = load i32, ptr %25, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !19
  %336 = fmul float %330, %335
  %337 = load ptr, ptr %5, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !51
  %340 = load i32, ptr %25, align 4, !tbaa !9
  %341 = add nsw i32 3, %340
  %342 = load ptr, ptr %5, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !45
  %345 = mul nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %339, i64 %346
  store float %336, ptr %347, align 4, !tbaa !19
  br label %348

348:                                              ; preds = %329
  %349 = load i32, ptr %25, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %25, align 4, !tbaa !9
  br label %326, !llvm.loop !54

351:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Quaternion, align 16
  %7 = alloca %class.b3Quaternion, align 16
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.b3Quaternion, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.1, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.b3Quaternion, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.b3QuadWord, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.1, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %29, float noundef %31, float noundef %33)
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon.0, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %42 = getelementptr inbounds nuw %union.anon.0, ptr %41, i32 0, i32 0
  %43 = load { <2 x float>, <2 x float> }, ptr %42, align 16
  ret { <2 x float>, <2 x float> } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !16
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fneg float %18
  store float %19, ptr %10, align 4, !tbaa !19
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = fneg float %24
  store float %25, ptr %12, align 4, !tbaa !19
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !19
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !19
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.0, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.0, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !16
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !16
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !16
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !16
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
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3Quaternion, align 16
  %10 = alloca %class.b3Quaternion, align 16
  %11 = alloca %class.b3Quaternion, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca float, align 4
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7nearestERKS_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.b3Quaternion, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.1, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.b3Quaternion, ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %class.b3QuadWord, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon.1, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %34, ptr %33, align 8
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %36 = getelementptr inbounds nuw %class.b3Quaternion, ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.b3QuadWord, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon.1, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  %43 = call noundef float @_ZNK12b3Quaternion8getAngleEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %44 = load ptr, ptr %8, align 8, !tbaa !55
  store float %43, ptr %44, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %46, float noundef %48, float noundef %50)
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %union.anon.0, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %57, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  %60 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %59)
  %61 = getelementptr inbounds float, ptr %60, i64 3
  store float 0.000000e+00, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %62)
  store float %63, ptr %13, align 4, !tbaa !19
  %64 = load float, ptr %13, align 4, !tbaa !19
  %65 = fcmp olt float %64, 0x3D10000000000000
  br i1 %65, label %66, label %75

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %67 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %68 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %69 = getelementptr inbounds nuw %union.anon.0, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %73, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %80

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %76 = load float, ptr %13, align 4, !tbaa !19
  %77 = call noundef float @_Z6b3Sqrtf(float noundef %76)
  store float %77, ptr %15, align 4, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %80

80:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store float %3, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3FixedConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17b3FixedConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret float 0.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %10, align 8, !tbaa !55
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !55
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %27 = load float, ptr %5, align 4, !tbaa !19
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = load float, ptr %5, align 4, !tbaa !19
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6b3Sqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !19
  %33 = load float, ptr %7, align 4, !tbaa !19
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !19
  %36 = load float, ptr %7, align 4, !tbaa !19
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.b3Vector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !19
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.b3Vector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !19
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !19
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.b3Vector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !19
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !19
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %75 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.b3Vector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.b3Vector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.b3Vector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.b3Vector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !19
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.b3Vector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !19
  %100 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.b3Vector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !19
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %114 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.b3Vector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.b3Vector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !19
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.b3Vector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !19
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6b3Sqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !19
  %145 = load float, ptr %11, align 4, !tbaa !19
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !19
  %150 = load float, ptr %11, align 4, !tbaa !19
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.b3Vector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !19
  %161 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.b3Vector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !19
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !19
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !19
  %174 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.b3Vector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !19
  %183 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.b3Vector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !19
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !19
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !19
  %198 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.b3Vector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !19
  %207 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.b3Vector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !19
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !19
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !17
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call float @sqrtf(float noundef %3) #12, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !55
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !19
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = load ptr, ptr %5, align 8, !tbaa !38
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !38
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !19
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !19
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %100 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.b3QuadWord, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %union.anon.1, ptr %101, i32 0, i32 0
  %103 = load { <2 x float>, <2 x float> }, ptr %102, align 16
  ret { <2 x float>, <2 x float> } %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 16, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %40 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %class.b3QuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 16, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %70 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %class.b3QuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 16, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !19
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !19
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %100 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %class.b3QuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 16, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !19
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !16
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !19
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !16
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !19
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !19
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !19
  store float %1, ptr %6, align 4, !tbaa !19
  store float %2, ptr %7, align 4, !tbaa !19
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.0, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load float, ptr %24, align 4, !tbaa !19
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7nearestERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Quaternion, align 16
  %7 = alloca %class.b3Quaternion, align 16
  %8 = alloca %class.b3Quaternion, align 16
  %9 = alloca %class.b3Quaternion, align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmiERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.b3Quaternion, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.b3QuadWord, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionplERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.b3Quaternion, ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.b3QuadWord, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.1, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %30 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %31 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %34, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %45

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionngEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.b3QuadWord, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon.1, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %44, ptr %43, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %46 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.b3QuadWord, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %union.anon.1, ptr %47, i32 0, i32 0
  %49 = load { <2 x float>, <2 x float> }, ptr %48, align 16
  ret { <2 x float>, <2 x float> } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion8getAngleEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %class.b3QuadWord, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = call noundef float @_Z6b3Acosf(float noundef %7)
  %9 = fmul float 2.000000e+00, %8
  store float %9, ptr %3, align 4, !tbaa !19
  %10 = load float, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !19
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmiERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %11, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = fsub float %14, %17
  store float %18, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = fsub float %21, %24
  store float %25, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = fsub float %28, %31
  store float %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %class.b3QuadWord, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %class.b3QuadWord, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fsub float %36, %40
  store float %41, ptr %10, align 4, !tbaa !19
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %class.b3QuadWord, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %union.anon.1, ptr %43, i32 0, i32 0
  %45 = load { <2 x float>, <2 x float> }, ptr %44, align 16
  ret { <2 x float>, <2 x float> } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionplERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %11, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = fadd float %14, %17
  store float %18, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = fadd float %21, %24
  store float %25, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = fadd float %28, %31
  store float %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %class.b3QuadWord, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %class.b3QuadWord, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fadd float %36, %40
  store float %41, ptr %10, align 4, !tbaa !19
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %class.b3QuadWord, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %union.anon.1, ptr %43, i32 0, i32 0
  %45 = load { <2 x float>, <2 x float> }, ptr %44, align 16
  ret { <2 x float>, <2 x float> } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionngEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %9, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = fneg float %12
  store float %13, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = fneg float %16
  store float %17, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fneg float %20
  store float %21, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %class.b3QuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fneg float %25
  store float %26, ptr %8, align 4, !tbaa !19
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %27 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.b3QuadWord, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.1, ptr %28, i32 0, i32 0
  %30 = load { <2 x float>, <2 x float> }, ptr %29, align 16
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Acosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !19
  %12 = call float @acosf(float noundef %11) #12, !tbaa !9
  ret float %12
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17b3FixedConstraint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17b3TypedConstraint", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !10, i64 0, !10, i64 4}
!30 = !{!29, !10, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !6, i64 0}
!33 = !{!34, !10, i64 36}
!34 = !{!"_ZTS17b3TypedConstraint", !35, i64 8, !10, i64 12, !7, i64 16, !20, i64 24, !36, i64 28, !36, i64 29, !10, i64 32, !10, i64 36, !10, i64 40, !20, i64 44, !20, i64 48, !37, i64 56}
!35 = !{!"_ZTS13b3TypedObject", !10, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"p1 _ZTS15b3JointFeedback", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!40 = !{!34, !10, i64 40}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !20, i64 0, !20, i64 4, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !10, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !44, i64 80, !10, i64 88, !20, i64 92}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!42, !10, i64 40}
!46 = !{!42, !43, i64 16}
!47 = !{!42, !43, i64 24}
!48 = !{!42, !43, i64 32}
!49 = !{!42, !20, i64 0}
!50 = !{!42, !20, i64 4}
!51 = !{!42, !43, i64 48}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!43, !43, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12b3SolverBody", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
