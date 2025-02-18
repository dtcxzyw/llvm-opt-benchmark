target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.gjkepa2_impl::MinkowskiDiff" = type { [2 x ptr], %class.btMatrix3x3, %class.btTransform, { i64, i64 } }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.gjkepa2_impl::GJK" = type <{ %"struct.gjkepa2_impl::MinkowskiDiff", %class.btVector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], [4 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl::GJK::sSV" = type { %class.btVector3, %class.btVector3 }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%"struct.gjkepa2_impl::EPA" = type { i32, %"struct.gjkepa2_impl::GJK::sSimplex", %class.btVector3, float, [128 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x i8], [256 x %"struct.gjkepa2_impl::EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl::EPA::sList", %"struct.gjkepa2_impl::EPA::sList" }
%"struct.gjkepa2_impl::EPA::sFace" = type <{ %class.btVector3, float, [4 x i8], [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN12gjkepa2_impl13MinkowskiDiffC2Ev = comdat any

$_ZN12gjkepa2_impl3GJKC2Ev = comdat any

$_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN12gjkepa2_impl3EPAC2Ev = comdat any

$_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3 = comdat any

$_ZN13btSphereShapeC2Ef = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN11btTransformC2ERK12btQuaternionRK9btVector3 = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x314transposeTimesERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btTransform12inverseTimesERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN12gjkepa2_impl13MinkowskiDiff12EnableMarginEb = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN12gjkepa2_impl3GJK3sSVC2Ev = comdat any

$_ZN12gjkepa2_impl3GJK10InitializeEv = comdat any

$_ZN12gjkepa2_impl13MinkowskiDiffaSERKS0_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE = comdat any

$_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3 = comdat any

$_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3 = comdat any

$_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3 = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_Z7btCrossRK9btVector3S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_ = comdat any

$_Z6btFabsf = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN12gjkepa2_impl3EPA5sFaceC2Ev = comdat any

$_ZN12gjkepa2_impl3EPA5sListC2Ev = comdat any

$_ZN12gjkepa2_impl3EPA10InitializeEv = comdat any

$_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE = comdat any

$_ZN12gjkepa2_impl3GJK13EncloseOriginEv = comdat any

$_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE = comdat any

$_Z6btSwapIPN12gjkepa2_impl3GJK3sSVEEvRT_S5_ = comdat any

$_Z6btSwapIfEvRT_S1_ = comdat any

$_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b = comdat any

$_ZN12gjkepa2_impl3EPA8findbestEv = comdat any

$_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j = comdat any

$_ZN12gjkepa2_impl3EPA8sHorizonC2Ev = comdat any

$_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3 = comdat any

$_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3 = linkonce_odr dso_local constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3 = linkonce_odr dso_local constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkEpa2.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN15btGjkEpaSolver220StackSizeRequirementEv() #1 align 2 {
  ret i32 29264
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5) #2 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %15 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #13
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  call void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(144) %14, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 464, ptr %15) #13
  call void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %15, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store i32 %43, ptr %16, align 4, !tbaa !20
  %44 = load i32, ptr %16, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %162

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %111, %46
  %48 = load i32, ptr %25, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %15, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %114

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %56 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %15, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %25, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !22
  store float %62, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %63 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %15, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %25, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %69, i32 0, i32 0
  %71 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 4 dereferenceable(16) %70, i32 noundef 0)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %84 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %15, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %25, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %90, i32 0, i32 0
  %92 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %97, ptr %96, align 4
  %98 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 1)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  %104 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %111

111:                                              ; preds = %55
  %112 = load i32, ptr %25, align 4, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %25, align 4, !tbaa !9
  br label %47, !llvm.loop !35

114:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %117 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %116, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %116, 1
  store <2 x float> %121, ptr %120, align 4
  %122 = load ptr, ptr %13, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x %class.btVector3], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %131, ptr %130, align 4
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x %class.btVector3], ptr %133, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %135 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %141, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %143 = load ptr, ptr %13, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %143, i32 0, i32 2
  %145 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = load ptr, ptr %13, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %146, i32 0, i32 3
  store float %145, ptr %147, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %148, i32 0, i32 3
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = fcmp ogt float %150, 0x3F1A36E2E0000000
  br i1 %151, label %152, label %156

152:                                              ; preds = %114
  %153 = load ptr, ptr %13, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %153, i32 0, i32 3
  %155 = load float, ptr %154, align 4, !tbaa !38
  br label %157

156:                                              ; preds = %114
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi float [ %155, %152 ], [ 1.000000e+00, %156 ]
  store float %158, ptr %35, align 4, !tbaa !22
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %159, i32 0, i32 2
  %161 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  store i1 true, ptr %7, align 1
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %168

162:                                              ; preds = %6
  %163 = load i32, ptr %16, align 4, !tbaa !20
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1, i32 2
  %166 = load ptr, ptr %13, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 4, !tbaa !41
  store i1 false, ptr %7, align 1
  store i32 1, ptr %36, align 4
  br label %168

168:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 464, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #13
  %169 = load i1, ptr %7, align 1
  ret i1 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %3, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %3, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i1 noundef zeroext %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca %class.btTransform, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !42
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x %class.btVector3], ptr %23, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !37
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %class.btVector3], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %30, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  call void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %19, ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(48) %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %42, i32 0, i32 1
  %44 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZNK11btTransform12inverseTimesERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %20, ptr noundef nonnull align 4 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(64) %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %47, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  %50 = load ptr, ptr %13, align 8, !tbaa !42
  %51 = load i8, ptr %14, align 1, !tbaa !44, !range !46, !noundef !47
  %52 = trunc i8 %51 to i1
  call void @_ZN12gjkepa2_impl13MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 8 dereferenceable(144) %50, i1 noundef zeroext %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %3, i32 0, i32 0
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %3, i32 0, i32 5
  %7 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %7, i64 4
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN12gjkepa2_impl3GJK3sSVC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @_ZN12gjkepa2_impl3GJK10InitializeEv(ptr noundef nonnull align 8 dereferenceable(460) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x %class.btVector3], align 16
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca [4 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  %38 = getelementptr inbounds [4 x %class.btVector3], ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds %class.btVector3, ptr %38, i64 4
  br label %40

40:                                               ; preds = %40, %3
  %41 = phi ptr [ %38, %3 ], [ %42, %40 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %42 = getelementptr inbounds %class.btVector3, ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 5
  %46 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 6
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  store ptr %46, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 5
  %50 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 6
  %52 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 1
  store ptr %50, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 5
  %54 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 6
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 2
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 5
  %58 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %57, i64 0, i64 3
  %59 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 6
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 3
  store ptr %58, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 7
  store i32 4, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  store i32 0, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  store i32 0, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN12gjkepa2_impl13MinkowskiDiffaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(144) %64)
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 2
  store float 0.000000e+00, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %69 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %71, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %74 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %73)
  store float %74, ptr %12, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %76 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %75, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %77 = load float, ptr %12, align 4, !tbaa !22
  %78 = fcmp ogt float %77, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  br i1 %78, label %79, label %87

79:                                               ; preds = %44
  %80 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %81 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %86, ptr %85, align 4
  br label %88

87:                                               ; preds = %44
  store float 1.000000e+00, ptr %14, align 4, !tbaa !22
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  store float 0.000000e+00, ptr %16, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %88

88:                                               ; preds = %87, %79
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %37, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  %89 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %90 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 0
  store float 1.000000e+00, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %94 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %98, i64 16, i1 false), !tbaa.struct !37
  %100 = load float, ptr %12, align 4, !tbaa !22
  store float %100, ptr %8, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %102 = getelementptr inbounds [4 x %class.btVector3], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !37
  %103 = getelementptr inbounds [4 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 4 %102, i64 16, i1 false), !tbaa.struct !37
  %104 = getelementptr inbounds [4 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 4 %103, i64 16, i1 false), !tbaa.struct !37
  %105 = getelementptr inbounds [4 x %class.btVector3], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 4 %104, i64 16, i1 false), !tbaa.struct !37
  br label %106

106:                                              ; preds = %374, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %107 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = sub i32 1, %108
  store i32 %109, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %110 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %111 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %110, i64 0, i64 %113
  store ptr %114, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %115 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %115, i64 0, i64 %117
  store ptr %118, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %119 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %120 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  store float %120, ptr %20, align 4, !tbaa !22
  %121 = load float, ptr %20, align 4, !tbaa !22
  %122 = fcmp olt float %121, 0x3F1A36E2E0000000
  br i1 %122, label %123, label %125

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  store i32 1, ptr %124, align 8, !tbaa !52
  store i32 2, ptr %21, align 4
  br label %371

125:                                              ; preds = %106
  %126 = load ptr, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %127 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %128 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %133, ptr %132, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %37, ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %134 = load ptr, ptr %18, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %18, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !31
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x ptr], ptr %135, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %142, i32 0, i32 1
  store ptr %143, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %163, %125
  %145 = load i32, ptr %25, align 4, !tbaa !9
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 4, ptr %21, align 4
  br label %166

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %149 = load ptr, ptr %23, align 8, !tbaa !16
  %150 = load i32, ptr %25, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x %class.btVector3], ptr %10, i64 0, i64 %151
  %153 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %152)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %160 = fcmp olt float %159, 0x3F1A36E2E0000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  store i8 1, ptr %24, align 1, !tbaa !44
  store i32 4, ptr %21, align 4
  br label %166

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %25, align 4, !tbaa !9
  %165 = add i32 %164, 1
  store i32 %165, ptr %25, align 4, !tbaa !9
  br label %144, !llvm.loop !55

166:                                              ; preds = %161, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %24, align 1, !tbaa !44, !range !46, !noundef !47
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %172 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  %173 = load i32, ptr %172, align 4, !tbaa !51
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %171, i64 0, i64 %174
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %37, ptr noundef nonnull align 8 dereferenceable(56) %175)
  store i32 2, ptr %21, align 4
  br label %370

176:                                              ; preds = %167
  %177 = load ptr, ptr %23, align 8, !tbaa !16
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = add i32 %178, 1
  %180 = and i32 %179, 3
  store i32 %180, ptr %11, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x %class.btVector3], ptr %10, i64 0, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 4 %177, i64 16, i1 false), !tbaa.struct !37
  br label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %184 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %185 = load ptr, ptr %23, align 8, !tbaa !16
  %186 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 4 dereferenceable(16) %185)
  %187 = load float, ptr %20, align 4, !tbaa !22
  %188 = fdiv float %186, %187
  store float %188, ptr %27, align 4, !tbaa !22
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %190 = load float, ptr %189, align 4, !tbaa !22
  store float %190, ptr %9, align 4, !tbaa !22
  %191 = load float, ptr %20, align 4, !tbaa !22
  %192 = load float, ptr %9, align 4, !tbaa !22
  %193 = fsub float %191, %192
  %194 = load float, ptr %20, align 4, !tbaa !22
  %195 = call float @llvm.fmuladd.f32(float 0xBF1A36E2E0000000, float %194, float %193)
  %196 = fcmp ole float %195, 0.000000e+00
  br i1 %196, label %197, label %203

197:                                              ; preds = %183
  %198 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %199 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %198, i64 0, i64 %201
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %37, ptr noundef nonnull align 8 dereferenceable(56) %202)
  store i32 2, ptr %21, align 4
  br label %369

203:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  %204 = load ptr, ptr %18, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !31
  switch i32 %206, label %261 [
    i32 2, label %207
    i32 3, label %220
    i32 4, label %238
  ]

207:                                              ; preds = %203
  %208 = load ptr, ptr %18, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %18, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %219 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %219, ptr %8, align 4, !tbaa !22
  br label %261

220:                                              ; preds = %203
  %221 = load ptr, ptr %18, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [4 x ptr], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %18, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %18, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [4 x ptr], ptr %232, i64 0, i64 2
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %237 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %237, ptr %8, align 4, !tbaa !22
  br label %261

238:                                              ; preds = %203
  %239 = load ptr, ptr %18, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [4 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %18, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [4 x ptr], ptr %245, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %18, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [4 x ptr], ptr %250, i64 0, i64 2
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %18, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %260 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %243, ptr noundef nonnull align 4 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %253, ptr noundef nonnull align 4 dereferenceable(16) %258, ptr noundef %259, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %260, ptr %8, align 4, !tbaa !22
  br label %261

261:                                              ; preds = %203, %238, %220, %207
  %262 = load float, ptr %8, align 4, !tbaa !22
  %263 = fcmp oge float %262, 0.000000e+00
  br i1 %263, label %264, label %351

264:                                              ; preds = %261
  %265 = load ptr, ptr %19, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %265, i32 0, i32 2
  store i32 0, ptr %266, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 0.000000e+00, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %267 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  %268 = load i32, ptr %17, align 4, !tbaa !9
  %269 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  store i32 %268, ptr %269, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %270 = load ptr, ptr %18, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !31
  store i32 %272, ptr %35, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %342, %264
  %274 = load i32, ptr %34, align 4, !tbaa !9
  %275 = load i32, ptr %35, align 4, !tbaa !9
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %345

278:                                              ; preds = %273
  %279 = load i32, ptr %29, align 4, !tbaa !9
  %280 = load i32, ptr %34, align 4, !tbaa !9
  %281 = shl i32 1, %280
  %282 = and i32 %279, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %328

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %285, i32 0, i32 0
  %287 = load i32, ptr %34, align 4, !tbaa !9
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [4 x ptr], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = load ptr, ptr %19, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %19, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !31
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x ptr], ptr %292, i64 0, i64 %296
  store ptr %290, ptr %297, align 8, !tbaa !33
  %298 = load i32, ptr %34, align 4, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !22
  %302 = load ptr, ptr %19, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %19, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !31
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !31
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [4 x float], ptr %303, i64 0, i64 %308
  store float %301, ptr %309, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %310 = load ptr, ptr %18, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %310, i32 0, i32 0
  %312 = load i32, ptr %34, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [4 x ptr], ptr %311, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %315, i32 0, i32 1
  %317 = load i32, ptr %34, align 4, !tbaa !9
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %318
  %320 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %316, ptr noundef nonnull align 4 dereferenceable(4) %319)
  %321 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %321, i32 0, i32 0
  %323 = extractvalue { <2 x float>, <2 x float> } %320, 0
  store <2 x float> %323, ptr %322, align 4
  %324 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %321, i32 0, i32 1
  %325 = extractvalue { <2 x float>, <2 x float> } %320, 1
  store <2 x float> %325, ptr %324, align 4
  %326 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %327 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %341

328:                                              ; preds = %278
  %329 = load ptr, ptr %18, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %329, i32 0, i32 0
  %331 = load i32, ptr %34, align 4, !tbaa !9
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x ptr], ptr %330, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 6
  %336 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 7
  %337 = load i32, ptr %336, align 8, !tbaa !50
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !50
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [4 x ptr], ptr %335, i64 0, i64 %339
  store ptr %334, ptr %340, align 8, !tbaa !33
  br label %341

341:                                              ; preds = %328, %284
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %34, align 4, !tbaa !9
  %344 = add i32 %343, 1
  store i32 %344, ptr %34, align 4, !tbaa !9
  br label %273, !llvm.loop !56

345:                                              ; preds = %277
  %346 = load i32, ptr %29, align 4, !tbaa !9
  %347 = icmp eq i32 %346, 15
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  store i32 1, ptr %349, align 8, !tbaa !52
  br label %350

350:                                              ; preds = %348, %345
  br label %357

351:                                              ; preds = %261
  %352 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %353 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  %354 = load i32, ptr %353, align 4, !tbaa !51
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %352, i64 0, i64 %355
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %37, ptr noundef nonnull align 8 dereferenceable(56) %356)
  store i32 2, ptr %21, align 4
  br label %368

357:                                              ; preds = %350
  %358 = load i32, ptr %7, align 4, !tbaa !9
  %359 = add i32 %358, 1
  store i32 %359, ptr %7, align 4, !tbaa !9
  %360 = icmp ult i32 %359, 128
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  %363 = load i32, ptr %362, align 8, !tbaa !52
  br label %365

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364, %361
  %366 = phi i32 [ %363, %361 ], [ 2, %364 ]
  %367 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  store i32 %366, ptr %367, align 8, !tbaa !52
  store i32 0, ptr %21, align 4
  br label %368

368:                                              ; preds = %365, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %369

369:                                              ; preds = %368, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %370

370:                                              ; preds = %369, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %371

371:                                              ; preds = %370, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %372 = load i32, ptr %21, align 4
  switch i32 %372, label %397 [
    i32 0, label %373
    i32 2, label %378
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  %376 = load i32, ptr %375, align 8, !tbaa !52
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %106, label %378, !llvm.loop !57

378:                                              ; preds = %374, %371
  %379 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 4
  %380 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 8
  %381 = load i32, ptr %380, align 4, !tbaa !51
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %379, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 9
  store ptr %383, ptr %384, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  %386 = load i32, ptr %385, align 8, !tbaa !52
  switch i32 %386, label %393 [
    i32 0, label %387
    i32 1, label %391
  ]

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 1
  %389 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %388)
  %390 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 2
  store float %389, ptr %390, align 8, !tbaa !53
  br label %394

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 2
  store float 0.000000e+00, ptr %392, align 8, !tbaa !53
  br label %394

393:                                              ; preds = %378
  br label %394

394:                                              ; preds = %393, %391, %387
  %395 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %37, i32 0, i32 10
  %396 = load i32, ptr %395, align 8, !tbaa !52
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %396

397:                                              ; preds = %371
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  br label %27

27:                                               ; preds = %19, %11
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !22
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5, i1 noundef zeroext %6) #2 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %17 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %"struct.gjkepa2_impl::EPA", align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !18
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %15, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #13
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = load ptr, ptr %14, align 8, !tbaa !18
  %42 = load i8, ptr %15, align 1, !tbaa !44, !range !46, !noundef !47
  %43 = trunc i8 %42 to i1
  call void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(144) %16, i1 noundef zeroext %43)
  call void @llvm.lifetime.start.p0(i64 464, ptr %17) #13
  call void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %17, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  store i32 %51, ptr %18, align 4, !tbaa !20
  %52 = load i32, ptr %18, align 4, !tbaa !20
  switch i32 %52, label %162 [
    i32 1, label %53
    i32 2, label %159
  ]

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 28800, ptr %20) #13
  call void @_ZN12gjkepa2_impl3EPAC2Ev(ptr noundef nonnull align 8 dereferenceable(28800) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %54 = load ptr, ptr %13, align 8, !tbaa !16
  %55 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %20, ptr noundef nonnull align 8 dereferenceable(460) %17, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  store i32 %61, ptr %21, align 4, !tbaa !60
  %62 = load i32, ptr %21, align 4, !tbaa !60
  %63 = icmp ne i32 %62, 9
  br i1 %63, label %64, label %152

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %27, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %101

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %78, i32 0, i32 0
  %80 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef 0)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %27, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x float], ptr %87, i64 0, i64 %89
  %91 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %96, ptr %95, align 4
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %98

98:                                               ; preds = %72
  %99 = load i32, ptr %27, align 4, !tbaa !9
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !9
  br label %65, !llvm.loop !66

101:                                              ; preds = %71
  %102 = load ptr, ptr %14, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x %class.btVector3], ptr %112, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %115 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 3
  %117 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %122, ptr %121, align 4
  %123 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %128, ptr %127, align 4
  %129 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = load ptr, ptr %14, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [2 x %class.btVector3], ptr %136, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %138 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 2
  %139 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %144, ptr %143, align 4
  %145 = load ptr, ptr %14, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %145, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %147 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 3
  %148 = load float, ptr %147, align 8, !tbaa !67
  %149 = fneg float %148
  %150 = load ptr, ptr %14, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %150, i32 0, i32 3
  store float %149, ptr %151, align 4, !tbaa !38
  store i1 true, ptr %8, align 1
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %156

152:                                              ; preds = %53
  %153 = load ptr, ptr %14, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %153, i32 0, i32 0
  store i32 3, ptr %154, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %152
  store i32 0, ptr %35, align 4
  br label %156

156:                                              ; preds = %155, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 28800, ptr %20) #13
  %157 = load i32, ptr %35, align 4
  switch i32 %157, label %164 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %163

159:                                              ; preds = %7
  %160 = load ptr, ptr %14, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %160, i32 0, i32 0
  store i32 2, ptr %161, align 4, !tbaa !41
  br label %163

162:                                              ; preds = %7
  br label %163

163:                                              ; preds = %162, %159, %158
  store i1 false, ptr %8, align 1
  store i32 1, ptr %35, align 4
  br label %164

164:                                              ; preds = %163, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 464, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #13
  %165 = load i1, ptr %8, align 1
  ret i1 %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPAC2Ev(ptr noundef nonnull align 8 dereferenceable(28800) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [128 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %6, i64 128
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN12gjkepa2_impl3GJK3sSVC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %3, i32 0, i32 6
  %14 = getelementptr inbounds [256 x %"struct.gjkepa2_impl::EPA::sFace"], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %14, i64 256
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %14, %12 ], [ %18, %16 ]
  call void @_ZN12gjkepa2_impl3EPA5sFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %17)
  %18 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %3, i32 0, i32 9
  call void @_ZN12gjkepa2_impl3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %22 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %3, i32 0, i32 10
  call void @_ZN12gjkepa2_impl3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN12gjkepa2_impl3EPA10InitializeEv(ptr noundef nonnull align 8 dereferenceable(28800) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca [4 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.gjkepa2_impl::EPA::sFace", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.gjkepa2_impl::EPA::sHorizon", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %45, ptr %8, align 8, !tbaa !54
  %46 = load ptr, ptr %8, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %487

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %51)
  br i1 %52, label %53, label %487

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %59, %53
  %55 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 9
  %56 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %60 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 9
  %61 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  store ptr %62, ptr %9, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 9
  %64 = load ptr, ptr %9, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 10
  %66 = load ptr, ptr %9, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %54, !llvm.loop !72

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  store i32 0, ptr %68, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 7
  store i32 0, ptr %69, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %78, i32 0, i32 1
  %80 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %86 = load ptr, ptr %8, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %94, i32 0, i32 1
  %96 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %102 = load ptr, ptr %8, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %110, i32 0, i32 1
  %112 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %111)
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %119 = fcmp olt float %118, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br i1 %119, label %120, label %133

120:                                              ; preds = %67
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %8, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 1
  call void @_Z6btSwapIPN12gjkepa2_impl3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 1
  call void @_Z6btSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %132)
  br label %133

133:                                              ; preds = %120, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %134 = load ptr, ptr %8, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %8, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [4 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %8, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %42, ptr noundef %137, ptr noundef %141, ptr noundef %145, i1 noundef zeroext true)
  store ptr %146, ptr %13, align 8, !tbaa !71
  %147 = getelementptr inbounds ptr, ptr %13, i64 1
  %148 = load ptr, ptr %8, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = load ptr, ptr %8, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %8, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [4 x ptr], ptr %157, i64 0, i64 3
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %42, ptr noundef %151, ptr noundef %155, ptr noundef %159, i1 noundef zeroext true)
  store ptr %160, ptr %147, align 8, !tbaa !71
  %161 = getelementptr inbounds ptr, ptr %13, i64 2
  %162 = load ptr, ptr %8, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [4 x ptr], ptr %163, i64 0, i64 2
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = load ptr, ptr %8, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load ptr, ptr %8, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [4 x ptr], ptr %171, i64 0, i64 3
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %42, ptr noundef %165, ptr noundef %169, ptr noundef %173, i1 noundef zeroext true)
  store ptr %174, ptr %161, align 8, !tbaa !71
  %175 = getelementptr inbounds ptr, ptr %13, i64 3
  %176 = load ptr, ptr %8, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load ptr, ptr %8, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 2
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %8, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %42, ptr noundef %179, ptr noundef %183, ptr noundef %187, i1 noundef zeroext true)
  store ptr %188, ptr %175, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 9
  %190 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !75
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %483

193:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %194 = call noundef ptr @_ZN12gjkepa2_impl3EPA8findbestEv(ptr noundef nonnull align 8 dereferenceable(28800) %42)
  store ptr %194, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #13
  %195 = load ptr, ptr %14, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %195, i64 96, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  %196 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %197 = load ptr, ptr %196, align 16, !tbaa !71
  %198 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %197, i32 noundef 0, ptr noundef %199, i32 noundef 0)
  %200 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16, !tbaa !71
  %202 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %203 = load ptr, ptr %202, align 16, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %201, i32 noundef 1, ptr noundef %203, i32 noundef 0)
  %204 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %205 = load ptr, ptr %204, align 16, !tbaa !71
  %206 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %205, i32 noundef 2, ptr noundef %207, i32 noundef 0)
  %208 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %209, i32 noundef 1, ptr noundef %211, i32 noundef 2)
  %212 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !71
  %214 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %215 = load ptr, ptr %214, align 16, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %213, i32 noundef 2, ptr noundef %215, i32 noundef 1)
  %216 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %217 = load ptr, ptr %216, align 16, !tbaa !71
  %218 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %217, i32 noundef 2, ptr noundef %219, i32 noundef 1)
  %220 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  store i32 0, ptr %220, align 8, !tbaa !73
  br label %221

221:                                              ; preds = %322, %193
  %222 = load i32, ptr %17, align 4, !tbaa !9
  %223 = icmp ult i32 %222, 255
  br i1 %223, label %224, label %325

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !74
  %227 = icmp ult i32 %226, 128
  br i1 %227, label %228, label %319

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @_ZN12gjkepa2_impl3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %229 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 4
  %230 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !74
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !74
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [128 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %229, i64 0, i64 %233
  store ptr %234, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 1, ptr %20, align 1, !tbaa !44
  %235 = load i32, ptr %16, align 4, !tbaa !9
  %236 = add i32 %235, 1
  store i32 %236, ptr %16, align 4, !tbaa !9
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %14, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %238, i32 0, i32 7
  store i8 %237, ptr %239, align 1, !tbaa !77
  %240 = load ptr, ptr %6, align 8, !tbaa !48
  %241 = load ptr, ptr %14, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %19, align 8, !tbaa !33
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %240, ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(32) %243)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %244 = load ptr, ptr %14, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %19, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %246, i32 0, i32 1
  %248 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %245, ptr noundef nonnull align 4 dereferenceable(16) %247)
  %249 = load ptr, ptr %14, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 8, !tbaa !79
  %252 = fsub float %248, %251
  store float %252, ptr %21, align 4, !tbaa !22
  %253 = load float, ptr %21, align 4, !tbaa !22
  %254 = fcmp ogt float %253, 0x3F1A36E2E0000000
  br i1 %254, label %255, label %313

255:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %289, %255
  %257 = load i32, ptr %22, align 4, !tbaa !9
  %258 = icmp ult i32 %257, 3
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i8, ptr %20, align 1, !tbaa !44, !range !46, !noundef !47
  %261 = trunc i8 %260 to i1
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i1 [ false, %256 ], [ %261, %259 ]
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %292

265:                                              ; preds = %262
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = load ptr, ptr %19, align 8, !tbaa !33
  %268 = load ptr, ptr %14, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %268, i32 0, i32 4
  %270 = load i32, ptr %22, align 4, !tbaa !9
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [3 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !71
  %274 = load ptr, ptr %14, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %274, i32 0, i32 6
  %276 = load i32, ptr %22, align 4, !tbaa !9
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [3 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = zext i8 %279 to i32
  %281 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %42, i32 noundef %266, ptr noundef %267, ptr noundef %273, i32 noundef %280, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %282 = zext i1 %281 to i32
  %283 = load i8, ptr %20, align 1, !tbaa !44, !range !46, !noundef !47
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = and i32 %285, %282
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %20, align 1, !tbaa !44
  br label %289

289:                                              ; preds = %265
  %290 = load i32, ptr %22, align 4, !tbaa !9
  %291 = add i32 %290, 1
  store i32 %291, ptr %22, align 4, !tbaa !9
  br label %256, !llvm.loop !80

292:                                              ; preds = %264
  %293 = load i8, ptr %20, align 1, !tbaa !44, !range !46, !noundef !47
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %18, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !81
  %298 = icmp uge i32 %297, 3
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %18, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %18, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !84
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %301, i32 noundef 1, ptr noundef %303, i32 noundef 2)
  %304 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 9
  %305 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef %305)
  %306 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 10
  %307 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %306, ptr noundef %307)
  %308 = call noundef ptr @_ZN12gjkepa2_impl3EPA8findbestEv(ptr noundef nonnull align 8 dereferenceable(28800) %42)
  store ptr %308, ptr %14, align 8, !tbaa !71
  %309 = load ptr, ptr %14, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %309, i64 92, i1 false), !tbaa.struct !76
  br label %312

310:                                              ; preds = %295, %292
  %311 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  store i32 4, ptr %311, align 8, !tbaa !73
  store i32 4, ptr %23, align 4
  br label %316

312:                                              ; preds = %299
  br label %315

313:                                              ; preds = %228
  %314 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  store i32 7, ptr %314, align 8, !tbaa !73
  store i32 4, ptr %23, align 4
  br label %316

315:                                              ; preds = %312
  store i32 0, ptr %23, align 4
  br label %316

316:                                              ; preds = %315, %313, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  %317 = load i32, ptr %23, align 4
  switch i32 %317, label %530 [
    i32 0, label %318
    i32 4, label %325
  ]

318:                                              ; preds = %316
  br label %321

319:                                              ; preds = %224
  %320 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  store i32 6, ptr %320, align 8, !tbaa !73
  br label %325

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %17, align 4, !tbaa !9
  %324 = add i32 %323, 1
  store i32 %324, ptr %17, align 4, !tbaa !9
  br label %221, !llvm.loop !85

325:                                              ; preds = %319, %316, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %326 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 0
  %327 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 1
  %328 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(4) %327)
  %329 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 0
  %331 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 1
  %333 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %333, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 0
  %335 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %334, i64 16, i1 false), !tbaa.struct !37
  %336 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 1
  %337 = load float, ptr %336, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 3
  store float %337, ptr %338, align 8, !tbaa !67
  %339 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %340 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %339, i32 0, i32 2
  store i32 3, ptr %340, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %342 = getelementptr inbounds [3 x ptr], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %345 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [4 x ptr], ptr %345, i64 0, i64 0
  store ptr %343, ptr %346, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %348 = getelementptr inbounds [3 x ptr], ptr %347, i64 0, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %351 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds [4 x ptr], ptr %351, i64 0, i64 1
  store ptr %349, ptr %352, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %354 = getelementptr inbounds [3 x ptr], ptr %353, i64 0, i64 2
  %355 = load ptr, ptr %354, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %357 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [4 x ptr], ptr %357, i64 0, i64 2
  store ptr %355, ptr %358, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %359 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %360 = getelementptr inbounds [3 x ptr], ptr %359, i64 0, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %361, i32 0, i32 1
  %363 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %364 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %365 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %364, i32 0, i32 0
  %366 = extractvalue { <2 x float>, <2 x float> } %363, 0
  store <2 x float> %366, ptr %365, align 4
  %367 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %364, i32 0, i32 1
  %368 = extractvalue { <2 x float>, <2 x float> } %363, 1
  store <2 x float> %368, ptr %367, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %369 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %370 = getelementptr inbounds [3 x ptr], ptr %369, i64 0, i64 2
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %371, i32 0, i32 1
  %373 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %372, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %374 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %375 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 0
  %376 = extractvalue { <2 x float>, <2 x float> } %373, 0
  store <2 x float> %376, ptr %375, align 4
  %377 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 1
  %378 = extractvalue { <2 x float>, <2 x float> } %373, 1
  store <2 x float> %378, ptr %377, align 4
  %379 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %380 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %381 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %380, i32 0, i32 0
  %382 = extractvalue { <2 x float>, <2 x float> } %379, 0
  store <2 x float> %382, ptr %381, align 4
  %383 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %380, i32 0, i32 1
  %384 = extractvalue { <2 x float>, <2 x float> } %379, 1
  store <2 x float> %384, ptr %383, align 4
  %385 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %386 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %387 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [4 x float], ptr %387, i64 0, i64 0
  store float %385, ptr %388, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %389 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %390 = getelementptr inbounds [3 x ptr], ptr %389, i64 0, i64 2
  %391 = load ptr, ptr %390, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %391, i32 0, i32 1
  %393 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %392, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %394 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %395 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %394, i32 0, i32 0
  %396 = extractvalue { <2 x float>, <2 x float> } %393, 0
  store <2 x float> %396, ptr %395, align 4
  %397 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %394, i32 0, i32 1
  %398 = extractvalue { <2 x float>, <2 x float> } %393, 1
  store <2 x float> %398, ptr %397, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %399 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %400 = getelementptr inbounds [3 x ptr], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %400, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %401, i32 0, i32 1
  %403 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %404 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %405 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %404, i32 0, i32 0
  %406 = extractvalue { <2 x float>, <2 x float> } %403, 0
  store <2 x float> %406, ptr %405, align 4
  %407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %404, i32 0, i32 1
  %408 = extractvalue { <2 x float>, <2 x float> } %403, 1
  store <2 x float> %408, ptr %407, align 4
  %409 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %410 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %410, i32 0, i32 0
  %412 = extractvalue { <2 x float>, <2 x float> } %409, 0
  store <2 x float> %412, ptr %411, align 4
  %413 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %410, i32 0, i32 1
  %414 = extractvalue { <2 x float>, <2 x float> } %409, 1
  store <2 x float> %414, ptr %413, align 4
  %415 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %416 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %417 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [4 x float], ptr %417, i64 0, i64 1
  store float %415, ptr %418, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %419 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %420 = getelementptr inbounds [3 x ptr], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %420, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %421, i32 0, i32 1
  %423 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %422, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %424 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %425 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %424, i32 0, i32 0
  %426 = extractvalue { <2 x float>, <2 x float> } %423, 0
  store <2 x float> %426, ptr %425, align 4
  %427 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %424, i32 0, i32 1
  %428 = extractvalue { <2 x float>, <2 x float> } %423, 1
  store <2 x float> %428, ptr %427, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %429 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 3
  %430 = getelementptr inbounds [3 x ptr], ptr %429, i64 0, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %431, i32 0, i32 1
  %433 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %434 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %435 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %434, i32 0, i32 0
  %436 = extractvalue { <2 x float>, <2 x float> } %433, 0
  store <2 x float> %436, ptr %435, align 4
  %437 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %434, i32 0, i32 1
  %438 = extractvalue { <2 x float>, <2 x float> } %433, 1
  store <2 x float> %438, ptr %437, align 4
  %439 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %440 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %441 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %440, i32 0, i32 0
  %442 = extractvalue { <2 x float>, <2 x float> } %439, 0
  store <2 x float> %442, ptr %441, align 4
  %443 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %440, i32 0, i32 1
  %444 = extractvalue { <2 x float>, <2 x float> } %439, 1
  store <2 x float> %444, ptr %443, align 4
  %445 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %446 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %447 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds [4 x float], ptr %447, i64 0, i64 2
  store float %445, ptr %448, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %449 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %450 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds [4 x float], ptr %450, i64 0, i64 0
  %452 = load float, ptr %451, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %454 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds [4 x float], ptr %454, i64 0, i64 1
  %456 = load float, ptr %455, align 4, !tbaa !22
  %457 = fadd float %452, %456
  %458 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %459 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [4 x float], ptr %459, i64 0, i64 2
  %461 = load float, ptr %460, align 8, !tbaa !22
  %462 = fadd float %457, %461
  store float %462, ptr %34, align 4, !tbaa !22
  %463 = load float, ptr %34, align 4, !tbaa !22
  %464 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %465 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds [4 x float], ptr %465, i64 0, i64 0
  %467 = load float, ptr %466, align 8, !tbaa !22
  %468 = fdiv float %467, %463
  store float %468, ptr %466, align 8, !tbaa !22
  %469 = load float, ptr %34, align 4, !tbaa !22
  %470 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %471 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds [4 x float], ptr %471, i64 0, i64 1
  %473 = load float, ptr %472, align 4, !tbaa !22
  %474 = fdiv float %473, %469
  store float %474, ptr %472, align 4, !tbaa !22
  %475 = load float, ptr %34, align 4, !tbaa !22
  %476 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %477 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds [4 x float], ptr %477, i64 0, i64 2
  %479 = load float, ptr %478, align 8, !tbaa !22
  %480 = fdiv float %479, %475
  store float %480, ptr %478, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !73
  store i32 %482, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %484

483:                                              ; preds = %133
  store i32 0, ptr %23, align 4
  br label %484

484:                                              ; preds = %483, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %485 = load i32, ptr %23, align 4
  switch i32 %485, label %528 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %50, %3
  %488 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  store i32 8, ptr %488, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %489 = load ptr, ptr %7, align 8, !tbaa !16
  %490 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %489)
  %491 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %492 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %491, i32 0, i32 0
  %493 = extractvalue { <2 x float>, <2 x float> } %490, 0
  store <2 x float> %493, ptr %492, align 4
  %494 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %491, i32 0, i32 1
  %495 = extractvalue { <2 x float>, <2 x float> } %490, 1
  store <2 x float> %495, ptr %494, align 4
  %496 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %497 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 2
  %498 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %497)
  store float %498, ptr %36, align 4, !tbaa !22
  %499 = load float, ptr %36, align 4, !tbaa !22
  %500 = fcmp ogt float %499, 0.000000e+00
  br i1 %500, label %501, label %510

501:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %502 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 2
  %503 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %502, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %504 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %505 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %504, i32 0, i32 0
  %506 = extractvalue { <2 x float>, <2 x float> } %503, 0
  store <2 x float> %506, ptr %505, align 4
  %507 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %504, i32 0, i32 1
  %508 = extractvalue { <2 x float>, <2 x float> } %503, 1
  store <2 x float> %508, ptr %507, align 4
  %509 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %512

510:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store float 1.000000e+00, ptr %39, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store float 0.000000e+00, ptr %40, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store float 0.000000e+00, ptr %41, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %511 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  br label %512

512:                                              ; preds = %510, %501
  %513 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 3
  store float 0.000000e+00, ptr %513, align 8, !tbaa !67
  %514 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %515 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %514, i32 0, i32 2
  store i32 1, ptr %515, align 8, !tbaa !62
  %516 = load ptr, ptr %8, align 8, !tbaa !54
  %517 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds [4 x ptr], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %518, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %521 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [4 x ptr], ptr %521, i64 0, i64 0
  store ptr %519, ptr %522, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 1
  %524 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds [4 x float], ptr %524, i64 0, i64 0
  store float 1.000000e+00, ptr %525, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %42, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !73
  store i32 %527, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %528

528:                                              ; preds = %512, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %529 = load i32, ptr %4, align 4
  ret i32 %529

530:                                              ; preds = %316
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %13 = alloca %class.btSphereShape, align 8
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %class.btQuaternion, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca i32, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store float %1, ptr %8, align 4, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #13
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #13
  %54 = load float, ptr %8, align 4, !tbaa !22
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %13, float noundef %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  invoke void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %55 unwind label %79

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %57 unwind label %79

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(144) %12, i1 noundef zeroext false)
          to label %61 unwind label %83

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 464, ptr %22) #13
  invoke void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %22)
          to label %62 unwind label %87

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 1.000000e+00, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 1.000000e+00, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 1.000000e+00, ptr %27, align 4, !tbaa !22
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %63 unwind label %91

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %22, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %65 unwind label %91

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  store i32 %64, ptr %23, align 4, !tbaa !20
  %66 = load i32, ptr %23, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %286

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0.000000e+00, ptr %30, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 0.000000e+00, ptr %31, align 4, !tbaa !22
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %69 unwind label %95

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %70 unwind label %99

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %166, %70
  %72 = load i32, ptr %36, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %22, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %103, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %178

79:                                               ; preds = %55, %5
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %352

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  br label %352

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  br label %351

91:                                               ; preds = %63, %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %20, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %350

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %20, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %285

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %20, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %284

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %104 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %22, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %36, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !22
  store float %110, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %111 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %22, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %36, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %117, i32 0, i32 0
  %119 = invoke { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %118, i32 noundef 0)
          to label %120 unwind label %169

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %127 unwind label %169

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %134 unwind label %169

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %135 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %22, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %36, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %141, i32 0, i32 0
  %143 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %142)
          to label %144 unwind label %173

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %149, ptr %148, align 4
  %150 = invoke { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %42, i32 noundef 1)
          to label %151 unwind label %173

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %156, ptr %155, align 4
  %157 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %158 unwind label %173

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %163, ptr %162, align 4
  %164 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %165 unwind label %173

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %36, align 4, !tbaa !9
  %168 = add i32 %167, 1
  store i32 %168, ptr %36, align 4, !tbaa !9
  br label %71, !llvm.loop !86

169:                                              ; preds = %127, %120, %103
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %20, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  br label %177

173:                                              ; preds = %158, %151, %144, %134
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %20, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %284

178:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %179 = load ptr, ptr %10, align 8, !tbaa !14
  %180 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %179, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %181 unwind label %253

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 0
  %184 = extractvalue { <2 x float>, <2 x float> } %180, 0
  store <2 x float> %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 1
  %186 = extractvalue { <2 x float>, <2 x float> } %180, 1
  store <2 x float> %186, ptr %185, align 4
  %187 = load ptr, ptr %11, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [2 x %class.btVector3], ptr %188, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %190 = load ptr, ptr %10, align 8, !tbaa !14
  %191 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %190, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %192 unwind label %257

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %197, ptr %196, align 4
  %198 = load ptr, ptr %11, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [2 x %class.btVector3], ptr %199, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %201 = load ptr, ptr %11, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [2 x %class.btVector3], ptr %202, i64 0, i64 1
  %204 = load ptr, ptr %11, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [2 x %class.btVector3], ptr %205, i64 0, i64 0
  %207 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %206)
          to label %208 unwind label %261

208:                                              ; preds = %192
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %213, ptr %212, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %214 = load ptr, ptr %9, align 8, !tbaa !12
  %215 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %216 unwind label %265

216:                                              ; preds = %208
  %217 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %218 unwind label %265

218:                                              ; preds = %216
  %219 = fadd float %215, %217
  store float %219, ptr %46, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %220 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %221 unwind label %269

221:                                              ; preds = %218
  store float %220, ptr %47, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %222 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %223 unwind label %273

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %222, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %222, 1
  store <2 x float> %228, ptr %227, align 4
  %229 = load ptr, ptr %11, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %229, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %231 = load ptr, ptr %11, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %231, i32 0, i32 2
  %233 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %234 unwind label %277

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 0
  %237 = extractvalue { <2 x float>, <2 x float> } %233, 0
  store <2 x float> %237, ptr %236, align 4
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 1
  %239 = extractvalue { <2 x float>, <2 x float> } %233, 1
  store <2 x float> %239, ptr %238, align 4
  %240 = load ptr, ptr %11, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [2 x %class.btVector3], ptr %241, i64 0, i64 0
  %243 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %244 unwind label %277

244:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  %245 = load float, ptr %47, align 4, !tbaa !22
  %246 = load float, ptr %46, align 4, !tbaa !22
  %247 = fsub float %245, %246
  %248 = load ptr, ptr %11, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %248, i32 0, i32 3
  store float %247, ptr %249, align 4, !tbaa !38
  %250 = load ptr, ptr %11, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %250, i32 0, i32 3
  %252 = load float, ptr %251, align 4, !tbaa !38
  store float %252, ptr %6, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %348

253:                                              ; preds = %178
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %20, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  br label %284

257:                                              ; preds = %181
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %20, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  br label %284

261:                                              ; preds = %192
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %20, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %21, align 4
  br label %283

265:                                              ; preds = %216, %208
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %20, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %21, align 4
  br label %282

269:                                              ; preds = %218
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %20, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %21, align 4
  br label %281

273:                                              ; preds = %221
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %20, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %281

277:                                              ; preds = %234, %223
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %20, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %281

281:                                              ; preds = %277, %273, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %282

282:                                              ; preds = %281, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %283

283:                                              ; preds = %282, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %284

284:                                              ; preds = %283, %257, %253, %177, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br label %285

285:                                              ; preds = %284, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %350

286:                                              ; preds = %65
  %287 = load i32, ptr %23, align 4, !tbaa !20
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %346

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !12
  %291 = load ptr, ptr %10, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %22, i32 0, i32 1
  %293 = load ptr, ptr %11, align 8, !tbaa !18
  %294 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %290, ptr noundef nonnull align 4 dereferenceable(64) %291, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(56) %293, i1 noundef zeroext true)
          to label %295 unwind label %324

295:                                              ; preds = %289
  br i1 %294, label %296, label %345

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %297 = load ptr, ptr %11, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [2 x %class.btVector3], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %11, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [2 x %class.btVector3], ptr %301, i64 0, i64 1
  %303 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(16) %302)
          to label %304 unwind label %328

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 0
  %307 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %307, ptr %306, align 4
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 1
  %309 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %309, ptr %308, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %310 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %311 unwind label %332

311:                                              ; preds = %304
  store float %310, ptr %52, align 4, !tbaa !22
  %312 = load float, ptr %52, align 4, !tbaa !22
  %313 = fcmp oge float %312, 0x3E80000000000000
  br i1 %313, label %314, label %340

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %315 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %316 unwind label %336

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %315, 0
  store <2 x float> %319, ptr %318, align 4
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %315, 1
  store <2 x float> %321, ptr %320, align 4
  %322 = load ptr, ptr %11, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %322, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %340

324:                                              ; preds = %289
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %20, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %21, align 4
  br label %350

328:                                              ; preds = %296
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %20, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %21, align 4
  br label %344

332:                                              ; preds = %304
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %20, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %21, align 4
  br label %343

336:                                              ; preds = %314
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %20, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %343

340:                                              ; preds = %316, %311
  %341 = load float, ptr %52, align 4, !tbaa !22
  %342 = fneg float %341
  store float %342, ptr %6, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  br label %348

343:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %344

344:                                              ; preds = %343, %328
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  br label %350

345:                                              ; preds = %295
  br label %346

346:                                              ; preds = %345, %286
  br label %347

347:                                              ; preds = %346
  store float 0x47EFFFFFE0000000, ptr %6, align 4
  store i32 1, ptr %50, align 4
  br label %348

348:                                              ; preds = %347, %340, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 464, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #13
  %349 = load float, ptr %6, align 4
  ret float %349

350:                                              ; preds = %344, %324, %285, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %351

351:                                              ; preds = %350, %87
  call void @llvm.lifetime.end.p0(i64 464, ptr %22) #13
  br label %352

352:                                              ; preds = %351, %83, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #13
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %21, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store float %1, ptr %4, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %class.btCollisionShape, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !22
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  %16 = load float, ptr %4, align 4, !tbaa !22
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 3
  store float %18, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !96
  ret void

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load ptr, ptr %9, align 8, !tbaa !58
  %15 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
  ret void
}

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !22
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5) #4 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(56) %19)
  br i1 %20, label %29, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  %28 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(56) %27, i1 noundef zeroext false)
  store i1 %28, ptr %7, align 1
  br label %30

29:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i1, ptr %7, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #6 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !99
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 1
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !99
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fmul float %28, %32
  %34 = call float @llvm.fmuladd.f32(float %20, float %24, float %33)
  %35 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 2
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !99
  %40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %39, i32 noundef 2)
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = call float @llvm.fmuladd.f32(float %38, float %42, float %34)
  store float %43, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %44, i64 0, i64 0
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 0)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %52, i64 0, i64 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %56, i32 noundef 1)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = fmul float %55, %59
  %61 = call float @llvm.fmuladd.f32(float %47, float %51, float %60)
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 2
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !99
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %66, i32 noundef 2)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = call float @llvm.fmuladd.f32(float %65, float %69, float %61)
  store float %70, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %71 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %72 = getelementptr inbounds [3 x %class.btVector3], ptr %71, i64 0, i64 0
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !99
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %75, i32 noundef 0)
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = load ptr, ptr %6, align 8, !tbaa !99
  %84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %83, i32 noundef 1)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = load float, ptr %85, align 4, !tbaa !22
  %87 = fmul float %82, %86
  %88 = call float @llvm.fmuladd.f32(float %74, float %78, float %87)
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !22
  %93 = load ptr, ptr %6, align 8, !tbaa !99
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 2)
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = call float @llvm.fmuladd.f32(float %92, float %96, float %88)
  store float %97, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %98 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds [3 x %class.btVector3], ptr %98, i64 0, i64 0
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = load float, ptr %100, align 4, !tbaa !22
  %102 = load ptr, ptr %6, align 8, !tbaa !99
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %102, i32 noundef 0)
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %106, i64 0, i64 1
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = load float, ptr %108, align 4, !tbaa !22
  %110 = load ptr, ptr %6, align 8, !tbaa !99
  %111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %110, i32 noundef 1)
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
  %113 = load float, ptr %112, align 4, !tbaa !22
  %114 = fmul float %109, %113
  %115 = call float @llvm.fmuladd.f32(float %101, float %105, float %114)
  %116 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %116, i64 0, i64 2
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load float, ptr %118, align 4, !tbaa !22
  %120 = load ptr, ptr %6, align 8, !tbaa !99
  %121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %120, i32 noundef 2)
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = load float, ptr %122, align 4, !tbaa !22
  %124 = call float @llvm.fmuladd.f32(float %119, float %123, float %115)
  store float %124, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %125 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %125, i64 0, i64 0
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load float, ptr %127, align 4, !tbaa !22
  %129 = load ptr, ptr %6, align 8, !tbaa !99
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %129, i32 noundef 0)
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %134 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 1
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %134)
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = load ptr, ptr %6, align 8, !tbaa !99
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %137, i32 noundef 1)
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = fmul float %136, %140
  %142 = call float @llvm.fmuladd.f32(float %128, float %132, float %141)
  %143 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %144 = getelementptr inbounds [3 x %class.btVector3], ptr %143, i64 0, i64 2
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = load float, ptr %145, align 4, !tbaa !22
  %147 = load ptr, ptr %6, align 8, !tbaa !99
  %148 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %147, i32 noundef 2)
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = load float, ptr %149, align 4, !tbaa !22
  %151 = call float @llvm.fmuladd.f32(float %146, float %150, float %142)
  store float %151, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %153 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 0
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = load ptr, ptr %6, align 8, !tbaa !99
  %157 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %156, i32 noundef 0)
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
  %159 = load float, ptr %158, align 4, !tbaa !22
  %160 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %160, i64 0, i64 1
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %161)
  %163 = load float, ptr %162, align 4, !tbaa !22
  %164 = load ptr, ptr %6, align 8, !tbaa !99
  %165 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %164, i32 noundef 1)
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
  %167 = load float, ptr %166, align 4, !tbaa !22
  %168 = fmul float %163, %167
  %169 = call float @llvm.fmuladd.f32(float %155, float %159, float %168)
  %170 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %171 = getelementptr inbounds [3 x %class.btVector3], ptr %170, i64 0, i64 2
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %171)
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = load ptr, ptr %6, align 8, !tbaa !99
  %175 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %174, i32 noundef 2)
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = load float, ptr %176, align 4, !tbaa !22
  %178 = call float @llvm.fmuladd.f32(float %173, float %177, float %169)
  store float %178, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %179 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %180 = getelementptr inbounds [3 x %class.btVector3], ptr %179, i64 0, i64 0
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %180)
  %182 = load float, ptr %181, align 4, !tbaa !22
  %183 = load ptr, ptr %6, align 8, !tbaa !99
  %184 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %183, i32 noundef 0)
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %184)
  %186 = load float, ptr %185, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %188 = getelementptr inbounds [3 x %class.btVector3], ptr %187, i64 0, i64 1
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %190 = load float, ptr %189, align 4, !tbaa !22
  %191 = load ptr, ptr %6, align 8, !tbaa !99
  %192 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %191, i32 noundef 1)
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %192)
  %194 = load float, ptr %193, align 4, !tbaa !22
  %195 = fmul float %190, %194
  %196 = call float @llvm.fmuladd.f32(float %182, float %186, float %195)
  %197 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %198 = getelementptr inbounds [3 x %class.btVector3], ptr %197, i64 0, i64 2
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %198)
  %200 = load float, ptr %199, align 4, !tbaa !22
  %201 = load ptr, ptr %6, align 8, !tbaa !99
  %202 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %201, i32 noundef 2)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %202)
  %204 = load float, ptr %203, align 4, !tbaa !22
  %205 = call float @llvm.fmuladd.f32(float %200, float %204, float %196)
  store float %205, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %206 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %207 = getelementptr inbounds [3 x %class.btVector3], ptr %206, i64 0, i64 0
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %207)
  %209 = load float, ptr %208, align 4, !tbaa !22
  %210 = load ptr, ptr %6, align 8, !tbaa !99
  %211 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %210, i32 noundef 0)
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %211)
  %213 = load float, ptr %212, align 4, !tbaa !22
  %214 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %215 = getelementptr inbounds [3 x %class.btVector3], ptr %214, i64 0, i64 1
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %215)
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = load ptr, ptr %6, align 8, !tbaa !99
  %219 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %218, i32 noundef 1)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %219)
  %221 = load float, ptr %220, align 4, !tbaa !22
  %222 = fmul float %217, %221
  %223 = call float @llvm.fmuladd.f32(float %209, float %213, float %222)
  %224 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %225 = getelementptr inbounds [3 x %class.btVector3], ptr %224, i64 0, i64 2
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %225)
  %227 = load float, ptr %226, align 4, !tbaa !22
  %228 = load ptr, ptr %6, align 8, !tbaa !99
  %229 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %228, i32 noundef 2)
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %229)
  %231 = load float, ptr %230, align 4, !tbaa !22
  %232 = call float @llvm.fmuladd.f32(float %227, float %231, float %223)
  store float %232, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %233 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %234 = getelementptr inbounds [3 x %class.btVector3], ptr %233, i64 0, i64 0
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = load float, ptr %235, align 4, !tbaa !22
  %237 = load ptr, ptr %6, align 8, !tbaa !99
  %238 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %237, i32 noundef 0)
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %238)
  %240 = load float, ptr %239, align 4, !tbaa !22
  %241 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %242 = getelementptr inbounds [3 x %class.btVector3], ptr %241, i64 0, i64 1
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %242)
  %244 = load float, ptr %243, align 4, !tbaa !22
  %245 = load ptr, ptr %6, align 8, !tbaa !99
  %246 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %245, i32 noundef 1)
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %246)
  %248 = load float, ptr %247, align 4, !tbaa !22
  %249 = fmul float %244, %248
  %250 = call float @llvm.fmuladd.f32(float %236, float %240, float %249)
  %251 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %252 = getelementptr inbounds [3 x %class.btVector3], ptr %251, i64 0, i64 2
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %252)
  %254 = load float, ptr %253, align 4, !tbaa !22
  %255 = load ptr, ptr %6, align 8, !tbaa !99
  %256 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %255, i32 noundef 2)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %256)
  %258 = load float, ptr %257, align 4, !tbaa !22
  %259 = call float @llvm.fmuladd.f32(float %254, float %258, float %250)
  store float %259, ptr %15, align 4, !tbaa !22
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !37
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !37
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform12inverseTimesERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btMatrix3x3, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #13
  %20 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %class.btTransform, ptr %21, i32 0, i32 0
  call void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %8, ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %23 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 0
  %24 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(48) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl13MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !44, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %6, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 0 }, ptr %10, align 8, !tbaa !101
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %6, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64), i64 0 }, ptr %12, align 8, !tbaa !101
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !99
  store ptr %1, ptr %12, align 8, !tbaa !58
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !58
  store ptr %4, ptr %15, align 8, !tbaa !58
  store ptr %5, ptr %16, align 8, !tbaa !58
  store ptr %6, ptr %17, align 8, !tbaa !58
  store ptr %7, ptr %18, align 8, !tbaa !58
  store ptr %8, ptr %19, align 8, !tbaa !58
  store ptr %9, ptr %20, align 8, !tbaa !58
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
  %30 = load ptr, ptr %12, align 8, !tbaa !58
  %31 = load ptr, ptr %13, align 8, !tbaa !58
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  %33 = load ptr, ptr %15, align 8, !tbaa !58
  %34 = load ptr, ptr %16, align 8, !tbaa !58
  %35 = load ptr, ptr %17, align 8, !tbaa !58
  %36 = load ptr, ptr %18, align 8, !tbaa !58
  %37 = load ptr, ptr %19, align 8, !tbaa !58
  %38 = load ptr, ptr %20, align 8, !tbaa !58
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #4 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !99
  store ptr %1, ptr %12, align 8, !tbaa !58
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !58
  store ptr %4, ptr %15, align 8, !tbaa !58
  store ptr %5, ptr %16, align 8, !tbaa !58
  store ptr %6, ptr %17, align 8, !tbaa !58
  store ptr %7, ptr %18, align 8, !tbaa !58
  store ptr %8, ptr %19, align 8, !tbaa !58
  store ptr %9, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !58
  %25 = load ptr, ptr %13, align 8, !tbaa !58
  %26 = load ptr, ptr %14, align 8, !tbaa !58
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !58
  %30 = load ptr, ptr %16, align 8, !tbaa !58
  %31 = load ptr, ptr %17, align 8, !tbaa !58
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !58
  %35 = load ptr, ptr %19, align 8, !tbaa !58
  %36 = load ptr, ptr %20, align 8, !tbaa !58
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !37
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !37
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !37
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #9

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK3sSVC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK10InitializeEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 10
  store i32 2, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 8
  store i32 0, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN12gjkepa2_impl13MinkowskiDiffaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %11)
  %13 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %17, i32 0, i32 3
  %19 = load { i64, i64 }, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %5, i32 0, i32 3
  store { i64, i64 } %19, ptr %20, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 6
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %7, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !50
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %27
  store ptr %21, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !31
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %31, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %7, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(32) %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %5, i32 0, i32 6
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %5, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !50
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %19
  store ptr %14, ptr %20, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %24, ptr %11, align 4, !tbaa !22
  %25 = load float, ptr %11, align 4, !tbaa !22
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %83

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %28 = load float, ptr %11, align 4, !tbaa !22
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %33 = fneg float %32
  %34 = load float, ptr %11, align 4, !tbaa !22
  %35 = fdiv float %33, %34
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi float [ %35, %30 ], [ 0.000000e+00, %36 ]
  store float %38, ptr %12, align 4, !tbaa !22
  %39 = load float, ptr %12, align 4, !tbaa !22
  %40 = fcmp oge float %39, 1.000000e+00
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !58
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float 0.000000e+00, ptr %43, align 4, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  %45 = getelementptr inbounds float, ptr %44, i64 1
  store float 1.000000e+00, ptr %45, align 4, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !102
  store i32 2, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %47)
  store float %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

49:                                               ; preds = %37
  %50 = load float, ptr %12, align 4, !tbaa !22
  %51 = fcmp ole float %50, 0.000000e+00
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float 1.000000e+00, ptr %54, align 4, !tbaa !22
  %55 = load ptr, ptr %8, align 8, !tbaa !58
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !22
  %57 = load ptr, ptr %9, align 8, !tbaa !102
  store i32 1, ptr %57, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
  store float %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

60:                                               ; preds = %49
  %61 = load float, ptr %12, align 4, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !58
  %63 = getelementptr inbounds float, ptr %62, i64 1
  store float %61, ptr %63, align 4, !tbaa !22
  %64 = fsub float 1.000000e+00, %61
  %65 = load ptr, ptr %8, align 8, !tbaa !58
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4, !tbaa !22
  %67 = load ptr, ptr %9, align 8, !tbaa !102
  store i32 3, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %69 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %81, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %60, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %84

83:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %85 = load float, ptr %5, align 4
  ret float %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x %class.btVector3], align 16
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %32, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %12, i64 1
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %34, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %12, i64 2
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %36, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = getelementptr inbounds %class.btVector3, ptr %13, i64 1
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 8
  %54 = getelementptr inbounds %class.btVector3, ptr %13, i64 2
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %65 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %71 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %71, ptr %15, align 4, !tbaa !22
  %72 = load float, ptr %15, align 4, !tbaa !22
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %231

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float -1.000000e+00, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %159, %74
  %76 = load i32, ptr %19, align 4, !tbaa !9
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %162

79:                                               ; preds = %75
  %80 = load i32, ptr %19, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %84 = load i32, ptr %19, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %13, i64 0, i64 %85
  %87 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %94 = fcmp ogt float %93, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br i1 %94, label %95, label %158

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %99, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %109 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store float %109, ptr %22, align 4, !tbaa !22
  %110 = load float, ptr %16, align 4, !tbaa !22
  %111 = fcmp olt float %110, 0.000000e+00
  br i1 %111, label %116, label %112

112:                                              ; preds = %95
  %113 = load float, ptr %22, align 4, !tbaa !22
  %114 = load float, ptr %16, align 4, !tbaa !22
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %112, %95
  %117 = load float, ptr %22, align 4, !tbaa !22
  store float %117, ptr %16, align 4, !tbaa !22
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = shl i32 1, %122
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %123, %121 ], [ 0, %124 ]
  %127 = load i32, ptr %18, align 4, !tbaa !9
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %21, align 4, !tbaa !9
  %132 = shl i32 1, %131
  br label %134

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %132, %130 ], [ 0, %133 ]
  %136 = add nsw i32 %126, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !102
  store i32 %136, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = load ptr, ptr %10, align 8, !tbaa !58
  %141 = load i32, ptr %19, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %140, i64 %142
  store float %139, ptr %143, align 4, !tbaa !22
  %144 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !22
  %146 = load ptr, ptr %10, align 8, !tbaa !58
  %147 = load i32, ptr %21, align 4, !tbaa !9
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw float, ptr %146, i64 %148
  store float %145, ptr %149, align 4, !tbaa !22
  %150 = load ptr, ptr %10, align 8, !tbaa !58
  %151 = load i32, ptr %21, align 4, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw float, ptr %150, i64 %155
  store float 0.000000e+00, ptr %156, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %134, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %158

158:                                              ; preds = %157, %79
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = add i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !9
  br label %75, !llvm.loop !104

162:                                              ; preds = %78
  %163 = load float, ptr %16, align 4, !tbaa !22
  %164 = fcmp olt float %163, 0.000000e+00
  br i1 %164, label %165, label %229

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  %167 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %167, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %168 = load float, ptr %15, align 4, !tbaa !22
  %169 = call noundef float @_Z6btSqrtf(float noundef %168)
  store float %169, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %170 = load float, ptr %23, align 4, !tbaa !22
  %171 = load float, ptr %15, align 4, !tbaa !22
  %172 = fdiv float %170, %171
  store float %172, ptr %26, align 4, !tbaa !22
  %173 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %174 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %173, 0
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %173, 1
  store <2 x float> %178, ptr %177, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %179 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  store float %179, ptr %16, align 4, !tbaa !22
  %180 = load ptr, ptr %11, align 8, !tbaa !102
  store i32 7, ptr %180, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %181 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %182 = load ptr, ptr %8, align 8, !tbaa !16
  %183 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %188, ptr %187, align 4
  %189 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %190 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %191 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %190, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %190, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %194, ptr %193, align 4
  %195 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %196 = load float, ptr %24, align 4, !tbaa !22
  %197 = fdiv float %195, %196
  %198 = load ptr, ptr %10, align 8, !tbaa !58
  %199 = getelementptr inbounds float, ptr %198, i64 0
  store float %197, ptr %199, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %200 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %201 = load ptr, ptr %9, align 8, !tbaa !16
  %202 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  %208 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %213, ptr %212, align 4
  %214 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %215 = load float, ptr %24, align 4, !tbaa !22
  %216 = fdiv float %214, %215
  %217 = load ptr, ptr %10, align 8, !tbaa !58
  %218 = getelementptr inbounds float, ptr %217, i64 1
  store float %216, ptr %218, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  %219 = load ptr, ptr %10, align 8, !tbaa !58
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !22
  %222 = load ptr, ptr %10, align 8, !tbaa !58
  %223 = getelementptr inbounds float, ptr %222, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !22
  %225 = fadd float %221, %224
  %226 = fsub float 1.000000e+00, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !58
  %228 = getelementptr inbounds float, ptr %227, i64 2
  store float %226, ptr %228, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %229

229:                                              ; preds = %165, %162
  %230 = load float, ptr %16, align 4, !tbaa !22
  store float %230, ptr %6, align 4
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %232

231:                                              ; preds = %5
  store float -1.000000e+00, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  %233 = load float, ptr %6, align 4
  ret float %233
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 comdat align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [3 x %class.btVector3], align 16
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %30, ptr %14, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %14, i64 1
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %14, i64 2
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %34, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %14, i64 3
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %36, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = getelementptr inbounds %class.btVector3, ptr %15, i64 1
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 8
  %54 = getelementptr inbounds %class.btVector3, ptr %15, i64 2
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 1
  %65 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 2
  %66 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  store float %66, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %67 = load float, ptr %16, align 4, !tbaa !22
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %92 = fmul float %67, %91
  %93 = fcmp ole float %92, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1, !tbaa !44
  %95 = load i8, ptr %17, align 1, !tbaa !44, !range !46, !noundef !47
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %247

97:                                               ; preds = %6
  %98 = load float, ptr %16, align 4, !tbaa !22
  %99 = call noundef float @_Z6btFabsf(float noundef %98)
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %247

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float -1.000000e+00, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %199, %101
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %202

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %107 = load i32, ptr %24, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  store i32 %110, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %111 = load float, ptr %16, align 4, !tbaa !22
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %113 = load i32, ptr %24, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %15, i64 0, i64 %114
  %116 = load i32, ptr %25, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %15, i64 0, i64 %117
  %119 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %124, ptr %123, align 4
  %125 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %126 = fmul float %111, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  store float %126, ptr %26, align 4, !tbaa !22
  %127 = load float, ptr %26, align 4, !tbaa !22
  %128 = fcmp ogt float %127, 0.000000e+00
  br i1 %128, label %129, label %198

129:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %25, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load ptr, ptr %11, align 8, !tbaa !16
  %139 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %140 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store float %140, ptr %28, align 4, !tbaa !22
  %141 = load float, ptr %21, align 4, !tbaa !22
  %142 = fcmp olt float %141, 0.000000e+00
  br i1 %142, label %147, label %143

143:                                              ; preds = %129
  %144 = load float, ptr %28, align 4, !tbaa !22
  %145 = load float, ptr %21, align 4, !tbaa !22
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %197

147:                                              ; preds = %143, %129
  %148 = load float, ptr %28, align 4, !tbaa !22
  store float %148, ptr %21, align 4, !tbaa !22
  %149 = load i32, ptr %23, align 4, !tbaa !9
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = shl i32 1, %153
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi i32 [ %154, %152 ], [ 0, %155 ]
  %158 = load i32, ptr %23, align 4, !tbaa !9
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %25, align 4, !tbaa !9
  %163 = shl i32 1, %162
  br label %165

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi i32 [ %163, %161 ], [ 0, %164 ]
  %167 = add nsw i32 %157, %166
  %168 = load i32, ptr %23, align 4, !tbaa !9
  %169 = and i32 %168, 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 8, i32 0
  %172 = add nsw i32 %167, %171
  %173 = load ptr, ptr %13, align 8, !tbaa !102
  store i32 %172, ptr %173, align 4, !tbaa !9
  %174 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !22
  %176 = load ptr, ptr %12, align 8, !tbaa !58
  %177 = load i32, ptr %24, align 4, !tbaa !9
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !22
  %180 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = load ptr, ptr %12, align 8, !tbaa !58
  %183 = load i32, ptr %25, align 4, !tbaa !9
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw float, ptr %182, i64 %184
  store float %181, ptr %185, align 4, !tbaa !22
  %186 = load ptr, ptr %12, align 8, !tbaa !58
  %187 = load i32, ptr %25, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw float, ptr %186, i64 %191
  store float 0.000000e+00, ptr %192, align 4, !tbaa !22
  %193 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !22
  %195 = load ptr, ptr %12, align 8, !tbaa !58
  %196 = getelementptr inbounds float, ptr %195, i64 3
  store float %194, ptr %196, align 4, !tbaa !22
  br label %197

197:                                              ; preds = %165, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %198

198:                                              ; preds = %197, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %24, align 4, !tbaa !9
  %201 = add i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !9
  br label %102, !llvm.loop !105

202:                                              ; preds = %105
  %203 = load float, ptr %21, align 4, !tbaa !22
  %204 = fcmp olt float %203, 0.000000e+00
  br i1 %204, label %205, label %245

205:                                              ; preds = %202
  store float 0.000000e+00, ptr %21, align 4, !tbaa !22
  %206 = load ptr, ptr %13, align 8, !tbaa !102
  store i32 15, ptr %206, align 4, !tbaa !9
  %207 = load ptr, ptr %10, align 8, !tbaa !16
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %210 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %209)
  %211 = load float, ptr %16, align 4, !tbaa !22
  %212 = fdiv float %210, %211
  %213 = load ptr, ptr %12, align 8, !tbaa !58
  %214 = getelementptr inbounds float, ptr %213, i64 0
  store float %212, ptr %214, align 4, !tbaa !22
  %215 = load ptr, ptr %8, align 8, !tbaa !16
  %216 = load ptr, ptr %10, align 8, !tbaa !16
  %217 = load ptr, ptr %11, align 8, !tbaa !16
  %218 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %217)
  %219 = load float, ptr %16, align 4, !tbaa !22
  %220 = fdiv float %218, %219
  %221 = load ptr, ptr %12, align 8, !tbaa !58
  %222 = getelementptr inbounds float, ptr %221, i64 1
  store float %220, ptr %222, align 4, !tbaa !22
  %223 = load ptr, ptr %9, align 8, !tbaa !16
  %224 = load ptr, ptr %8, align 8, !tbaa !16
  %225 = load ptr, ptr %11, align 8, !tbaa !16
  %226 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(16) %225)
  %227 = load float, ptr %16, align 4, !tbaa !22
  %228 = fdiv float %226, %227
  %229 = load ptr, ptr %12, align 8, !tbaa !58
  %230 = getelementptr inbounds float, ptr %229, i64 2
  store float %228, ptr %230, align 4, !tbaa !22
  %231 = load ptr, ptr %12, align 8, !tbaa !58
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !22
  %234 = load ptr, ptr %12, align 8, !tbaa !58
  %235 = getelementptr inbounds float, ptr %234, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !22
  %237 = fadd float %233, %236
  %238 = load ptr, ptr %12, align 8, !tbaa !58
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !22
  %241 = fadd float %237, %240
  %242 = fsub float 1.000000e+00, %241
  %243 = load ptr, ptr %12, align 8, !tbaa !58
  %244 = getelementptr inbounds float, ptr %243, i64 3
  store float %242, ptr %244, align 4, !tbaa !22
  br label %245

245:                                              ; preds = %205, %202
  %246 = load float, ptr %21, align 4, !tbaa !22
  store float %246, ptr %7, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %248

247:                                              ; preds = %97, %6
  store float -1.000000e+00, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %249 = load float, ptr %7, align 4
  ret float %249
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  store float %13, ptr %8, align 4, !tbaa !22
  %14 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %22 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %23, i32 0, i32 0
  %25 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %6, i32 0, i32 3
  %11 = load { i64, i64 }, ptr %10, align 8, !tbaa !101
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %13, align 8, !tbaa !89
  %19 = sub i64 %14, 1
  %20 = getelementptr i8, ptr %18, i64 %19, !nosanitize !47
  %21 = load ptr, ptr %20, align 8, !nosanitize !47
  br label %24

22:                                               ; preds = %2
  %23 = inttoptr i64 %14 to ptr
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call { <2 x float>, <2 x float> } %25(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %34 = load { <2 x float>, <2 x float> }, ptr %33, align 4
  ret { <2 x float>, <2 x float> } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i32 0, i32 3
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !101
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %16, align 8, !tbaa !89
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !47
  %24 = load ptr, ptr %23, align 8, !nosanitize !47
  br label %27

25:                                               ; preds = %2
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %29 = getelementptr inbounds nuw %"struct.gjkepa2_impl::MinkowskiDiff", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = call { <2 x float>, <2 x float> } %28(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %50 = load { <2 x float>, <2 x float> }, ptr %49, align 4
  ret { <2 x float>, <2 x float> } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = fmul float %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fmul float %23, %26
  %28 = call float @llvm.fmuladd.f32(float %13, float %16, float %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fmul float %31, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = fneg float %35
  %40 = call float @llvm.fmuladd.f32(float %39, float %38, float %28)
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = fmul float %43, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = fneg float %47
  %52 = call float @llvm.fmuladd.f32(float %51, float %50, float %40)
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = fmul float %55, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = call float @llvm.fmuladd.f32(float %59, float %62, float %52)
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fmul float %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %63)
  ret float %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA5sFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA10InitializeEv(ptr noundef nonnull align 8 dereferenceable(28800) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %8, i32 0, i32 0
  store i32 9, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %8, i32 0, i32 3
  store float 0.000000e+00, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %8, i32 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %25, %1
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %8, i32 0, i32 10
  %19 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %8, i32 0, i32 6
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sub i32 256, %20
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x %"struct.gjkepa2_impl::EPA::sFace"], ptr %19, i64 0, i64 %23
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !110

28:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %10, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  store ptr %19, ptr %24, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !31
  switch i32 %30, label %270 [
    i32 1, label %31
    i32 2, label %70
    i32 3, label %140
    i32 4, label %210
  ]

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 3, ptr %5, align 4
  br label %67

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  store float 1.000000e+00, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %43 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %47)
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %50 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %56 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %57, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !9
  br label %32, !llvm.loop !111

67:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %273 [
    i32 3, label %69
    i32 1, label %271
  ]

69:                                               ; preds = %67
  br label %270

70:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %71 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %81, i32 0, i32 1
  %83 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %131, %70
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 6, ptr %5, align 4
  br label %134

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %96
  store float 1.000000e+00, ptr %97, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %98 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  %104 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %127

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %109 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %128

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %113)
  %114 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %116 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %117 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %116, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %116, 1
  store <2 x float> %121, ptr %120, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %122 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %128

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %126)
  br label %127

127:                                              ; preds = %124, %93
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %123, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  %129 = load i32, ptr %5, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !9
  br label %89, !llvm.loop !112

134:                                              ; preds = %128, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %137 [
    i32 6, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %138 = load i32, ptr %5, align 4
  switch i32 %138, label %273 [
    i32 0, label %139
    i32 1, label %271
  ]

139:                                              ; preds = %137
  br label %270

140:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %141 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %151, i32 0, i32 1
  %153 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %152)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %159 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %169, i32 0, i32 1
  %171 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  %177 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %178 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %177, 0
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %177, 1
  store <2 x float> %182, ptr %181, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %183 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %184 = fcmp ogt float %183, 0.000000e+00
  br i1 %184, label %185, label %206

185:                                              ; preds = %140
  %186 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %188 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %207

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %192)
  %193 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %195 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %196 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %195, 0
  store <2 x float> %198, ptr %197, align 4
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %195, 1
  store <2 x float> %200, ptr %199, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  %201 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %207

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(56) %205)
  br label %206

206:                                              ; preds = %203, %140
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %202, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  %208 = load i32, ptr %5, align 4
  switch i32 %208, label %273 [
    i32 0, label %209
    i32 1, label %271
  ]

209:                                              ; preds = %207
  br label %270

210:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %211 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [4 x ptr], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x ptr], ptr %219, i64 0, i64 3
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %221, i32 0, i32 1
  %223 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %222)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %229 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [4 x ptr], ptr %231, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [4 x ptr], ptr %237, i64 0, i64 3
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %239, i32 0, i32 1
  %241 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(16) %240)
  %242 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %243 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 0
  %244 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %244, ptr %243, align 4
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 1
  %246 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %246, ptr %245, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %247 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [4 x ptr], ptr %249, i64 0, i64 2
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK", ptr %26, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %257, i32 0, i32 1
  %259 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %252, ptr noundef nonnull align 4 dereferenceable(16) %258)
  %260 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %260, i32 0, i32 0
  %262 = extractvalue { <2 x float>, <2 x float> } %259, 0
  store <2 x float> %262, ptr %261, align 4
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %260, i32 0, i32 1
  %264 = extractvalue { <2 x float>, <2 x float> } %259, 1
  store <2 x float> %264, ptr %263, align 4
  %265 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %266 = call noundef float @_Z6btFabsf(float noundef %265)
  %267 = fcmp ogt float %266, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br i1 %267, label %268, label %269

268:                                              ; preds = %210
  store i1 true, ptr %2, align 1
  br label %271

269:                                              ; preds = %210
  br label %270

270:                                              ; preds = %1, %269, %209, %139, %69
  store i1 false, ptr %2, align 1
  br label %271

271:                                              ; preds = %270, %268, %207, %137, %67
  %272 = load i1, ptr %2, align 1
  ret i1 %272

273:                                              ; preds = %207, %137, %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %14, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %31, ptr %37, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %27, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = load ptr, ptr %3, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !108
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIPN12gjkepa2_impl3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %11, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !22
  store float %7, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  store float %9, ptr %10, align 4, !tbaa !22
  %11 = load float, ptr %5, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  store float %11, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !44
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %138

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 10
  %27 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  store ptr %28, ptr %12, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 10
  %30 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 9
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %33, i32 0, i32 7
  store i8 0, ptr %34, align 1, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = load ptr, ptr %12, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  store ptr %35, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = load ptr, ptr %12, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 2
  store ptr %43, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %49, i32 0, i32 1
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %59, i32 0, i32 1
  %61 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %75 = load ptr, ptr %12, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %75, i32 0, i32 0
  %77 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  store float %77, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %78 = load float, ptr %16, align 4, !tbaa !22
  %79 = fcmp ogt float %78, 0x3F1A36E2E0000000
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %17, align 1, !tbaa !44
  %81 = load i8, ptr %17, align 1, !tbaa !44, !range !46, !noundef !47
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %130

83:                                               ; preds = %25
  %84 = load ptr, ptr %12, align 8, !tbaa !71
  %85 = load ptr, ptr %8, align 8, !tbaa !33
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = load ptr, ptr %12, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %87, i32 0, i32 1
  %89 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %20, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
  br i1 %89, label %114, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !71
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = load ptr, ptr %10, align 8, !tbaa !33
  %94 = load ptr, ptr %12, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %94, i32 0, i32 1
  %96 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %20, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %114, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !71
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = load ptr, ptr %8, align 8, !tbaa !33
  %101 = load ptr, ptr %12, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %101, i32 0, i32 1
  %103 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %20, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %12, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %107, i32 0, i32 0
  %109 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = load float, ptr %16, align 4, !tbaa !22
  %111 = fdiv float %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %112, i32 0, i32 1
  store float %111, ptr %113, align 8, !tbaa !79
  br label %114

114:                                              ; preds = %104, %97, %90, %83
  %115 = load ptr, ptr %12, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %115, i32 0, i32 0
  %117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %118 = load i8, ptr %11, align 1, !tbaa !44, !range !46, !noundef !47
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 8, !tbaa !79
  %124 = fcmp oge float %123, 0xBEE4F8B580000000
  br i1 %124, label %125, label %127

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %137

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 0
  store i32 3, ptr %128, align 8, !tbaa !73
  br label %129

129:                                              ; preds = %127
  br label %132

130:                                              ; preds = %25
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 0
  store i32 2, ptr %131, align 8, !tbaa !73
  br label %132

132:                                              ; preds = %130, %129
  %133 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 9
  %134 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef %134)
  %135 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 10
  %136 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef %136)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %145

138:                                              ; preds = %5
  %139 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 10
  %140 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %142 = icmp ne ptr %141, null
  %143 = select i1 %142, i32 6, i32 5
  %144 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %20, i32 0, i32 0
  store i32 %143, ptr %144, align 8, !tbaa !73
  store ptr null, ptr %6, align 8
  br label %145

145:                                              ; preds = %138, %137
  %146 = load ptr, ptr %6, align 8
  ret ptr %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA8findbestEv(ptr noundef nonnull align 8 dereferenceable(28800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sList", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !79
  %17 = fmul float %13, %16
  store float %17, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %5, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %41, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !79
  %33 = fmul float %29, %32
  store float %33, ptr %6, align 4, !tbaa !22
  %34 = load float, ptr %6, align 4, !tbaa !22
  %35 = load float, ptr %4, align 4, !tbaa !22
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %38, ptr %3, align 8, !tbaa !71
  %39 = load float, ptr %6, align 4, !tbaa !22
  store float %39, ptr %4, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  store ptr %45, ptr %5, align 8, !tbaa !71
  br label %22, !llvm.loop !116

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %14
  store i8 %10, ptr %15, align 1, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x ptr], ptr %18, i64 0, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !71
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x i8], ptr %25, i64 0, i64 %27
  store i8 %23, ptr %28, align 1, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #4 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !117
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %143

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %14, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %32, i32 0, i32 1
  %34 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 8, !tbaa !79
  %38 = fsub float %34, %37
  %39 = fcmp olt float %38, 0xBEE4F8B580000000
  br i1 %39, label %40, label %86

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %18, ptr noundef %46, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %15, align 8, !tbaa !71
  %55 = load ptr, ptr %15, align 8, !tbaa !71
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %40
  %58 = load ptr, ptr %15, align 8, !tbaa !71
  %59 = load ptr, ptr %11, align 8, !tbaa !71
  %60 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %58, i32 noundef 0, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %15, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %68, i32 noundef 1, ptr noundef %69, i32 noundef 2)
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %15, align 8, !tbaa !71
  %72 = load ptr, ptr %13, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %15, align 8, !tbaa !71
  %76 = load ptr, ptr %13, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !83
  %78 = load ptr, ptr %13, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sHorizon", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !81
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !81
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %83

82:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %140 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %139

86:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  store i32 %90, ptr %17, align 4, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %11, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %93, i32 0, i32 7
  store i8 %92, ptr %94, align 1, !tbaa !77
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %11, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %97, i32 0, i32 4
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = load ptr, ptr %11, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %103, i32 0, i32 6
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [3 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8, !tbaa !117
  %111 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %18, i32 noundef %95, ptr noundef %96, ptr noundef %102, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(20) %110)
  br i1 %111, label %112, label %135

112:                                              ; preds = %86
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = load ptr, ptr %10, align 8, !tbaa !33
  %115 = load ptr, ptr %11, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %115, i32 0, i32 4
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [3 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %11, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %121, i32 0, i32 6
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [3 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %13, align 8, !tbaa !117
  %129 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %18, i32 noundef %113, ptr noundef %114, ptr noundef %120, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(20) %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %18, i32 0, i32 9
  %132 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef %132)
  %133 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA", ptr %18, i32 0, i32 10
  %134 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef %134)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %136

135:                                              ; preds = %112, %86
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %85
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %136, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
    i32 1, label %144
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %6
  store i1 false, ptr %7, align 1
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i1, ptr %7, align 1
  ret i1 %145

146:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %24, i32 0, i32 1
  %26 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %32, i32 0, i32 0
  %34 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %40, i32 0, i32 1
  %42 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %42, ptr %14, align 4, !tbaa !22
  %43 = load float, ptr %14, align 4, !tbaa !22
  %44 = fcmp olt float %43, 0.000000e+00
  br i1 %44, label %45, label %93

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %46 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  store float %46, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %47, i32 0, i32 1
  %49 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store float %49, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %50, i32 0, i32 1
  %52 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store float %52, ptr %17, align 4, !tbaa !22
  %53 = load float, ptr %16, align 4, !tbaa !22
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %56, i32 0, i32 1
  %58 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !58
  store float %58, ptr %59, align 4, !tbaa !22
  br label %92

60:                                               ; preds = %45
  %61 = load float, ptr %17, align 4, !tbaa !22
  %62 = fcmp olt float %61, 0.000000e+00
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %64, i32 0, i32 1
  %66 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !58
  store float %66, ptr %67, align 4, !tbaa !22
  br label %91

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %69 = load ptr, ptr %9, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %10, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %71, i32 0, i32 1
  %73 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %72)
  store float %73, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %74, i32 0, i32 1
  %76 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %77, i32 0, i32 1
  %79 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %18, align 4, !tbaa !22
  %81 = load float, ptr %18, align 4, !tbaa !22
  %82 = fmul float %80, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %76, float %79, float %83)
  %85 = load float, ptr %15, align 4, !tbaa !22
  %86 = fdiv float %84, %85
  store float %86, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = call noundef float @_Z6btSqrtf(float noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !58
  store float %89, ptr %90, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %91

91:                                               ; preds = %68, %63
  br label %92

92:                                               ; preds = %91, %55
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %94

93:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %95 = load i1, ptr %6, align 1
  ret i1 %95
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !58
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !97
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %31 = load float, ptr %5, align 4, !tbaa !22
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = load float, ptr %6, align 4, !tbaa !22
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = load float, ptr %6, align 4, !tbaa !22
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !97
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !22
  %46 = load float, ptr %6, align 4, !tbaa !22
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !97
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = load float, ptr %7, align 4, !tbaa !22
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !97
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = load float, ptr %8, align 4, !tbaa !22
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !97
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = load float, ptr %9, align 4, !tbaa !22
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !97
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = load float, ptr %7, align 4, !tbaa !22
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !97
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = load float, ptr %8, align 4, !tbaa !22
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !97
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = load float, ptr %9, align 4, !tbaa !22
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !97
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = load float, ptr %8, align 4, !tbaa !22
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !97
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = load float, ptr %9, align 4, !tbaa !22
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !97
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = load float, ptr %9, align 4, !tbaa !22
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %93 = load float, ptr %16, align 4, !tbaa !22
  %94 = load float, ptr %18, align 4, !tbaa !22
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %97 = load float, ptr %14, align 4, !tbaa !22
  %98 = load float, ptr %12, align 4, !tbaa !22
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %100 = load float, ptr %15, align 4, !tbaa !22
  %101 = load float, ptr %11, align 4, !tbaa !22
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load float, ptr %14, align 4, !tbaa !22
  %104 = load float, ptr %12, align 4, !tbaa !22
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %106 = load float, ptr %13, align 4, !tbaa !22
  %107 = load float, ptr %18, align 4, !tbaa !22
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %110 = load float, ptr %17, align 4, !tbaa !22
  %111 = load float, ptr %10, align 4, !tbaa !22
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %113 = load float, ptr %15, align 4, !tbaa !22
  %114 = load float, ptr %11, align 4, !tbaa !22
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %116 = load float, ptr %17, align 4, !tbaa !22
  %117 = load float, ptr %10, align 4, !tbaa !22
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = load float, ptr %13, align 4, !tbaa !22
  %120 = load float, ptr %16, align 4, !tbaa !22
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !22
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
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
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkEpa2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

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
!13 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN15btGjkEpaSolver28sResultsE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN12gjkepa2_impl3GJK7eStatus1_E", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25, !30, i64 448}
!25 = !{!"_ZTSN12gjkepa2_impl3GJKE", !26, i64 0, !29, i64 144, !23, i64 160, !7, i64 168, !7, i64 280, !7, i64 408, !10, i64 440, !10, i64 444, !30, i64 448, !21, i64 456}
!26 = !{!"_ZTSN12gjkepa2_impl13MinkowskiDiffE", !7, i64 0, !27, i64 16, !28, i64 64, !7, i64 128}
!27 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!28 = !{!"_ZTS11btTransform", !27, i64 0, !29, i64 48}
!29 = !{!"_ZTS9btVector3", !7, i64 0}
!30 = !{!"p1 _ZTSN12gjkepa2_impl3GJK8sSimplexE", !6, i64 0}
!31 = !{!32, !10, i64 48}
!32 = !{!"_ZTSN12gjkepa2_impl3GJK8sSimplexE", !7, i64 0, !7, i64 32, !10, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN12gjkepa2_impl3GJK3sSVE", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{i64 0, i64 16, !11}
!38 = !{!39, !23, i64 52}
!39 = !{!"_ZTSN15btGjkEpaSolver28sResultsE", !40, i64 0, !7, i64 4, !29, i64 36, !23, i64 52}
!40 = !{!"_ZTSN15btGjkEpaSolver28sResults7eStatusE", !7, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN12gjkepa2_impl13MinkowskiDiffE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN12gjkepa2_impl3GJKE", !6, i64 0}
!50 = !{!25, !10, i64 440}
!51 = !{!25, !10, i64 444}
!52 = !{!25, !21, i64 456}
!53 = !{!25, !23, i64 160}
!54 = !{!30, !30, i64 0}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN12gjkepa2_impl3EPA7eStatus1_E", !7, i64 0}
!62 = !{!63, !10, i64 56}
!63 = !{!"_ZTSN12gjkepa2_impl3EPAE", !61, i64 0, !32, i64 8, !29, i64 64, !23, i64 80, !7, i64 84, !7, i64 4184, !10, i64 28760, !64, i64 28768, !64, i64 28784}
!64 = !{!"_ZTSN12gjkepa2_impl3EPA5sListE", !65, i64 0, !10, i64 8}
!65 = !{!"p1 _ZTSN12gjkepa2_impl3EPA5sFaceE", !6, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!63, !23, i64 80}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN12gjkepa2_impl3EPAE", !6, i64 0}
!70 = !{!63, !65, i64 28768}
!71 = !{!65, !65, i64 0}
!72 = distinct !{!72, !36}
!73 = !{!63, !61, i64 0}
!74 = !{!63, !10, i64 28760}
!75 = !{!63, !10, i64 28776}
!76 = !{i64 0, i64 16, !11, i64 16, i64 4, !22, i64 24, i64 24, !11, i64 48, i64 24, !11, i64 72, i64 16, !11, i64 88, i64 3, !11, i64 91, i64 1, !11}
!77 = !{!78, !7, i64 91}
!78 = !{!"_ZTSN12gjkepa2_impl3EPA5sFaceE", !29, i64 0, !23, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!79 = !{!78, !23, i64 16}
!80 = distinct !{!80, !36}
!81 = !{!82, !10, i64 16}
!82 = !{!"_ZTSN12gjkepa2_impl3EPA8sHorizonE", !65, i64 0, !65, i64 8, !10, i64 16}
!83 = !{!82, !65, i64 0}
!84 = !{!82, !65, i64 8}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13btSphereShape", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!93 = !{!94, !23, i64 64}
!94 = !{!"_ZTS21btConvexInternalShape", !95, i64 0, !29, i64 32, !29, i64 48, !23, i64 64, !23, i64 68}
!95 = !{!"_ZTS13btConvexShape", !92, i64 0}
!96 = !{!94, !23, i64 68}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!101 = !{!26, !7, i64 128}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !6, i64 0}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN12gjkepa2_impl3EPA5sListE", !6, i64 0}
!108 = !{!64, !65, i64 0}
!109 = !{!64, !10, i64 8}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN12gjkepa2_impl3GJK3sSVE", !6, i64 0}
!115 = !{!63, !65, i64 28784}
!116 = distinct !{!116, !36}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN12gjkepa2_impl3EPA8sHorizonE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
