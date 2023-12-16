target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN13btSphereShapeD2Ev = comdat any

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

$_ZN21btConvexInternalShapeD2Ev = comdat any

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
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN15btGjkEpaSolver220StackSizeRequirementEv() #1 align 2 {
entry:
  ret i32 29264
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %shape0.addr = alloca ptr, align 8
  %wtrs0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %wtrs1.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %gjk_status = alloca i32, align 4
  %w0 = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %w1 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %i = alloca i32, align 4
  %p = alloca float, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca float, align 4
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %wtrs0, ptr %wtrs0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %wtrs1, ptr %wtrs1.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shape)
  %0 = load ptr, ptr %shape0.addr, align 8
  %1 = load ptr, ptr %wtrs0.addr, align 8
  %2 = load ptr, ptr %shape1.addr, align 8
  %3 = load ptr, ptr %wtrs1.addr, align 8
  %4 = load ptr, ptr %results.addr, align 8
  call void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  call void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %gjk)
  %5 = load ptr, ptr %guess.addr, align 8
  %call = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i32 %call, ptr %gjk_status, align 4
  %6 = load i32, ptr %gjk_status, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %w1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %8 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %rank, align 8
  %cmp6 = icmp ult i32 %7, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplex7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %10 = load ptr, ptr %m_simplex7, align 8
  %p8 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %p8, i64 0, i64 %idxprom
  %12 = load float, ptr %arrayidx, align 4
  store float %12, ptr %p, align 4
  %m_simplex11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %13 = load ptr, ptr %m_simplex11, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom12
  %15 = load ptr, ptr %arrayidx13, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %15, i32 0, i32 0
  %call14 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %d, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %19, ptr %18, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %p)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %23, ptr %22, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  %m_simplex21 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %24 = load ptr, ptr %m_simplex21, align 8
  %c22 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr %c22, i64 0, i64 %idxprom23
  %26 = load ptr, ptr %arrayidx24, align 8
  %d25 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %26, i32 0, i32 0
  %call26 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %d25)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %30, ptr %29, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, i32 noundef 1)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %34, ptr %33, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %p)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %38, ptr %37, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %w1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %wtrs0.addr, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(16) %w0)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %45, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx36, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %46 = load ptr, ptr %wtrs0.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(16) %w1)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = load ptr, ptr %results.addr, align 8
  %witnesses40 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %51, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses40, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx41, ptr align 4 %ref.tmp37, i64 16, i1 false)
  %call43 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(16) %w1)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %results.addr, align 8
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp42, i64 16, i1 false)
  %57 = load ptr, ptr %results.addr, align 8
  %normal45 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %57, i32 0, i32 2
  %call46 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %normal45)
  %58 = load ptr, ptr %results.addr, align 8
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %58, i32 0, i32 3
  store float %call46, ptr %distance, align 4
  %59 = load ptr, ptr %results.addr, align 8
  %distance48 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %59, i32 0, i32 3
  %60 = load float, ptr %distance48, align 4
  %cmp49 = fcmp ogt float %60, 0x3F1A36E2E0000000
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %61 = load ptr, ptr %results.addr, align 8
  %distance50 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %61, i32 0, i32 3
  %62 = load float, ptr %distance50, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %62, %cond.true ], [ 1.000000e+00, %cond.false ]
  store float %cond, ptr %ref.tmp47, align 4
  %63 = load ptr, ptr %results.addr, align 8
  %normal51 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %63, i32 0, i32 2
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %normal51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %64 = load i32, ptr %gjk_status, align 4
  %cmp53 = icmp eq i32 %64, 1
  %cond54 = select i1 %cmp53, i32 1, i32 2
  %65 = load ptr, ptr %results.addr, align 8
  %status = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %65, i32 0, i32 0
  store i32 %cond54, ptr %status, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_toshape1)
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_toshape0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext %withmargins) #3 {
entry:
  %shape0.addr = alloca ptr, align 8
  %wtrs0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %wtrs1.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %withmargins.addr = alloca i8, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca %class.btMatrix3x3, align 4
  %ref.tmp12 = alloca %class.btTransform, align 4
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %wtrs0, ptr %wtrs0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %wtrs1, ptr %wtrs1.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %frombool = zext i1 %withmargins to i8
  store i8 %frombool, ptr %withmargins.addr, align 1
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %0 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %ref.tmp, i64 16, i1 false)
  %1 = load ptr, ptr %results.addr, align 8
  %witnesses4 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx5, ptr align 4 %arrayidx, i64 16, i1 false)
  %2 = load ptr, ptr %results.addr, align 8
  %status = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %2, i32 0, i32 0
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %shape0.addr, align 8
  %4 = load ptr, ptr %shape.addr, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %m_shapes, i64 0, i64 0
  store ptr %3, ptr %arrayidx6, align 8
  %5 = load ptr, ptr %shape1.addr, align 8
  %6 = load ptr, ptr %shape.addr, align 8
  %m_shapes7 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %m_shapes7, i64 0, i64 1
  store ptr %5, ptr %arrayidx8, align 8
  %7 = load ptr, ptr %wtrs1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %8 = load ptr, ptr %wtrs0.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(48) %call10)
  %9 = load ptr, ptr %shape.addr, align 8
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %9, i32 0, i32 1
  %call11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_toshape1, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp9)
  %10 = load ptr, ptr %wtrs0.addr, align 8
  %11 = load ptr, ptr %wtrs1.addr, align 8
  call void @_ZNK11btTransform12inverseTimesERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %12 = load ptr, ptr %shape.addr, align 8
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %12, i32 0, i32 2
  %call13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_toshape0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp12)
  %13 = load ptr, ptr %shape.addr, align 8
  %14 = load i8, ptr %withmargins.addr, align 1
  %tobool = trunc i8 %14 to i1
  call void @_ZN12gjkepa2_impl13MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 8 dereferenceable(144) %13, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 0
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shape)
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_ray)
  %m_store = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 5
  %array.begin = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_store, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN12gjkepa2_impl3GJK3sSVC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN12gjkepa2_impl3GJK10InitializeEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 8 dereferenceable(144) %shapearg, ptr noundef nonnull align 4 dereferenceable(16) %guess) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shapearg.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %iterations = alloca i32, align 4
  %sqdist = alloca float, align 4
  %alpha = alloca float, align 4
  %lastw = alloca [4 x %class.btVector3], align 16
  %clastw = alloca i32, align 4
  %sqrl = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %next = alloca i32, align 4
  %cs = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %rl = alloca float, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %w52 = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %omega = alloca float, align 4
  %weights = alloca [4 x float], align 16
  %mask = alloca i32, align 4
  %ref.tmp126 = alloca %class.btVector3, align 4
  %ref.tmp127 = alloca float, align 4
  %ref.tmp128 = alloca float, align 4
  %ref.tmp129 = alloca float, align 4
  %i132 = alloca i32, align 4
  %ni = alloca i32, align 4
  %ref.tmp154 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shapearg, ptr %shapearg.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iterations, align 4
  store float 0.000000e+00, ptr %sqdist, align 4
  store float 0.000000e+00, ptr %alpha, align 4
  %array.begin = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store i32 0, ptr %clastw, align 4
  %m_store = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_store, i64 0, i64 0
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 0
  store ptr %arrayidx, ptr %arrayidx2, align 8
  %m_store3 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 5
  %arrayidx4 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_store3, i64 0, i64 1
  %m_free5 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %m_free5, i64 0, i64 1
  store ptr %arrayidx4, ptr %arrayidx6, align 8
  %m_store7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 5
  %arrayidx8 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_store7, i64 0, i64 2
  %m_free9 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %m_free9, i64 0, i64 2
  store ptr %arrayidx8, ptr %arrayidx10, align 8
  %m_store11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [4 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_store11, i64 0, i64 3
  %m_free13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr %m_free13, i64 0, i64 3
  store ptr %arrayidx12, ptr %arrayidx14, align 8
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 7
  store i32 4, ptr %m_nfree, align 8
  %m_current = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_current, align 4
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_status, align 8
  %0 = load ptr, ptr %shapearg.addr, align 8
  %m_shape = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN12gjkepa2_impl13MinkowskiDiffaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %m_shape, ptr noundef nonnull align 8 dereferenceable(144) %0)
  %m_distance = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_distance, align 8
  %m_simplices = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %arrayidx15 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices, i64 0, i64 0
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %arrayidx15, i32 0, i32 2
  store i32 0, ptr %rank, align 8
  %1 = load ptr, ptr %guess.addr, align 8
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_ray, ptr align 4 %1, i64 16, i1 false)
  %m_ray16 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %call17 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_ray16)
  store float %call17, ptr %sqrl, align 4
  %m_simplices18 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %arrayidx19 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices18, i64 0, i64 0
  %2 = load float, ptr %sqrl, align 4
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %arrayctor.cont
  %m_ray20 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %call21 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_ray20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %6, ptr %5, align 4
  br label %cond.end

cond.false:                                       ; preds = %arrayctor.cont
  store float 1.000000e+00, ptr %ref.tmp22, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_simplices25 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %arrayidx26 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices25, i64 0, i64 0
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %arrayidx26, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx27, align 8
  %m_simplices28 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %arrayidx29 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices28, i64 0, i64 0
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %arrayidx29, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx30, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %7, i32 0, i32 1
  %m_ray31 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_ray31, ptr align 4 %w, i64 16, i1 false)
  %8 = load float, ptr %sqrl, align 4
  store float %8, ptr %sqdist, align 4
  %m_ray32 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx33, ptr align 8 %m_ray32, i64 16, i1 false)
  %arrayidx34 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34, ptr align 4 %arrayidx33, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx35, ptr align 4 %arrayidx34, i64 16, i1 false)
  %arrayidx36 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx36, ptr align 4 %arrayidx35, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %m_current37 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %m_current37, align 4
  %sub = sub i32 1, %9
  store i32 %sub, ptr %next, align 4
  %m_simplices38 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %m_current39 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %m_current39, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx40 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices38, i64 0, i64 %idxprom
  store ptr %arrayidx40, ptr %cs, align 8
  %m_simplices41 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %next, align 4
  %idxprom42 = zext i32 %11 to i64
  %arrayidx43 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices41, i64 0, i64 %idxprom42
  store ptr %arrayidx43, ptr %ns, align 8
  %m_ray44 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %call45 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_ray44)
  store float %call45, ptr %rl, align 4
  %12 = load float, ptr %rl, align 4
  %cmp46 = fcmp olt float %12, 0x3F1A36E2E0000000
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %m_status47 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_status47, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %cs, align 8
  %m_ray49 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %call50 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_ray49)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %17, ptr %16, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48)
  %18 = load ptr, ptr %cs, align 8
  %c53 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cs, align 8
  %rank54 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %rank54, align 8
  %sub55 = sub i32 %20, 1
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %c53, i64 0, i64 %idxprom56
  %21 = load ptr, ptr %arrayidx57, align 8
  %w58 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %21, i32 0, i32 1
  store ptr %w58, ptr %w52, align 8
  store i8 0, ptr %found, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %cmp59 = icmp ult i32 %22, 4
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %w52, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %24 to i64
  %arrayidx62 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 %idxprom61
  %call63 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx62)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp60, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %28, ptr %27, align 4
  %call65 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60)
  %cmp66 = fcmp olt float %call65, 0x3F1A36E2E0000000
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %for.end

if.end68:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then67, %for.cond
  %30 = load i8, ptr %found, align 1
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then69, label %if.else

if.then69:                                        ; preds = %for.end
  %m_simplices70 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %m_current71 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  %31 = load i32, ptr %m_current71, align 4
  %idxprom72 = zext i32 %31 to i64
  %arrayidx73 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices70, i64 0, i64 %idxprom72
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx73)
  br label %do.end

if.else:                                          ; preds = %for.end
  %32 = load ptr, ptr %w52, align 8
  %33 = load i32, ptr %clastw, align 4
  %add = add i32 %33, 1
  %and = and i32 %add, 3
  store i32 %and, ptr %clastw, align 4
  %idxprom74 = zext i32 %and to i64
  %arrayidx75 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 %idxprom74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx75, ptr align 4 %32, i64 16, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.else
  %m_ray77 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %w52, align 8
  %call78 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_ray77, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %rl, align 4
  %div = fdiv float %call78, %35
  store float %div, ptr %omega, align 4
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %omega, ptr noundef nonnull align 4 dereferenceable(4) %alpha)
  %36 = load float, ptr %call79, align 4
  store float %36, ptr %alpha, align 4
  %37 = load float, ptr %rl, align 4
  %38 = load float, ptr %alpha, align 4
  %sub80 = fsub float %37, %38
  %39 = load float, ptr %rl, align 4
  %40 = call float @llvm.fmuladd.f32(float 0xBF1A36E2E0000000, float %39, float %sub80)
  %cmp81 = fcmp ole float %40, 0.000000e+00
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.end76
  %m_simplices83 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %m_current84 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  %41 = load i32, ptr %m_current84, align 4
  %idxprom85 = zext i32 %41 to i64
  %arrayidx86 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices83, i64 0, i64 %idxprom85
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx86)
  br label %do.end

if.end87:                                         ; preds = %if.end76
  store i32 0, ptr %mask, align 4
  %42 = load ptr, ptr %cs, align 8
  %rank88 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %42, i32 0, i32 2
  %43 = load i32, ptr %rank88, align 8
  switch i32 %43, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb96
    i32 4, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end87
  %44 = load ptr, ptr %cs, align 8
  %c89 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %44, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [4 x ptr], ptr %c89, i64 0, i64 0
  %45 = load ptr, ptr %arrayidx90, align 8
  %w91 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %cs, align 8
  %c92 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %46, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [4 x ptr], ptr %c92, i64 0, i64 1
  %47 = load ptr, ptr %arrayidx93, align 8
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 0
  %call95 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w91, ptr noundef nonnull align 4 dereferenceable(16) %w94, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  store float %call95, ptr %sqdist, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end87
  %48 = load ptr, ptr %cs, align 8
  %c97 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %48, i32 0, i32 0
  %arrayidx98 = getelementptr inbounds [4 x ptr], ptr %c97, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx98, align 8
  %w99 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %cs, align 8
  %c100 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %50, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [4 x ptr], ptr %c100, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx101, align 8
  %w102 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %cs, align 8
  %c103 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %52, i32 0, i32 0
  %arrayidx104 = getelementptr inbounds [4 x ptr], ptr %c103, i64 0, i64 2
  %53 = load ptr, ptr %arrayidx104, align 8
  %w105 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %53, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 0
  %call107 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w99, ptr noundef nonnull align 4 dereferenceable(16) %w102, ptr noundef nonnull align 4 dereferenceable(16) %w105, ptr noundef %arraydecay106, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  store float %call107, ptr %sqdist, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end87
  %54 = load ptr, ptr %cs, align 8
  %c109 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %54, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [4 x ptr], ptr %c109, i64 0, i64 0
  %55 = load ptr, ptr %arrayidx110, align 8
  %w111 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %cs, align 8
  %c112 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %56, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %c112, i64 0, i64 1
  %57 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %cs, align 8
  %c115 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %58, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds [4 x ptr], ptr %c115, i64 0, i64 2
  %59 = load ptr, ptr %arrayidx116, align 8
  %w117 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %cs, align 8
  %c118 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %60, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [4 x ptr], ptr %c118, i64 0, i64 3
  %61 = load ptr, ptr %arrayidx119, align 8
  %w120 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %61, i32 0, i32 1
  %arraydecay121 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 0
  %call122 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w111, ptr noundef nonnull align 4 dereferenceable(16) %w114, ptr noundef nonnull align 4 dereferenceable(16) %w117, ptr noundef nonnull align 4 dereferenceable(16) %w120, ptr noundef %arraydecay121, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  store float %call122, ptr %sqdist, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb108, %sw.bb96, %sw.bb, %if.end87
  %62 = load float, ptr %sqdist, align 4
  %cmp123 = fcmp oge float %62, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.else182

if.then124:                                       ; preds = %sw.epilog
  %63 = load ptr, ptr %ns, align 8
  %rank125 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %63, i32 0, i32 2
  store i32 0, ptr %rank125, align 8
  store float 0.000000e+00, ptr %ref.tmp127, align 4
  store float 0.000000e+00, ptr %ref.tmp128, align 4
  store float 0.000000e+00, ptr %ref.tmp129, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129)
  %m_ray130 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_ray130, ptr align 4 %ref.tmp126, i64 16, i1 false)
  %64 = load i32, ptr %next, align 4
  %m_current131 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  store i32 %64, ptr %m_current131, align 4
  store i32 0, ptr %i132, align 4
  %65 = load ptr, ptr %cs, align 8
  %rank133 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %65, i32 0, i32 2
  %66 = load i32, ptr %rank133, align 8
  store i32 %66, ptr %ni, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc175, %if.then124
  %67 = load i32, ptr %i132, align 4
  %68 = load i32, ptr %ni, align 4
  %cmp135 = icmp ult i32 %67, %68
  br i1 %cmp135, label %for.body136, label %for.end177

for.body136:                                      ; preds = %for.cond134
  %69 = load i32, ptr %mask, align 4
  %70 = load i32, ptr %i132, align 4
  %shl = shl i32 1, %70
  %and137 = and i32 %69, %shl
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.else165

if.then139:                                       ; preds = %for.body136
  %71 = load ptr, ptr %cs, align 8
  %c140 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %71, i32 0, i32 0
  %72 = load i32, ptr %i132, align 4
  %idxprom141 = zext i32 %72 to i64
  %arrayidx142 = getelementptr inbounds [4 x ptr], ptr %c140, i64 0, i64 %idxprom141
  %73 = load ptr, ptr %arrayidx142, align 8
  %74 = load ptr, ptr %ns, align 8
  %c143 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %ns, align 8
  %rank144 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %75, i32 0, i32 2
  %76 = load i32, ptr %rank144, align 8
  %idxprom145 = zext i32 %76 to i64
  %arrayidx146 = getelementptr inbounds [4 x ptr], ptr %c143, i64 0, i64 %idxprom145
  store ptr %73, ptr %arrayidx146, align 8
  %77 = load i32, ptr %i132, align 4
  %idxprom147 = zext i32 %77 to i64
  %arrayidx148 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %idxprom147
  %78 = load float, ptr %arrayidx148, align 4
  %79 = load ptr, ptr %ns, align 8
  %p149 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ns, align 8
  %rank150 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %80, i32 0, i32 2
  %81 = load i32, ptr %rank150, align 8
  %inc151 = add i32 %81, 1
  store i32 %inc151, ptr %rank150, align 8
  %idxprom152 = zext i32 %81 to i64
  %arrayidx153 = getelementptr inbounds [4 x float], ptr %p149, i64 0, i64 %idxprom152
  store float %78, ptr %arrayidx153, align 4
  %82 = load ptr, ptr %cs, align 8
  %c155 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %82, i32 0, i32 0
  %83 = load i32, ptr %i132, align 4
  %idxprom156 = zext i32 %83 to i64
  %arrayidx157 = getelementptr inbounds [4 x ptr], ptr %c155, i64 0, i64 %idxprom156
  %84 = load ptr, ptr %arrayidx157, align 8
  %w158 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %84, i32 0, i32 1
  %85 = load i32, ptr %i132, align 4
  %idxprom159 = zext i32 %85 to i64
  %arrayidx160 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %idxprom159
  %call161 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %w158, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx160)
  %coerce.dive162 = getelementptr inbounds %class.btVector3, ptr %ref.tmp154, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call161, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call161, 1
  store <2 x float> %89, ptr %88, align 4
  %m_ray163 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %call164 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_ray163, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp154)
  br label %if.end174

if.else165:                                       ; preds = %for.body136
  %90 = load ptr, ptr %cs, align 8
  %c166 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %90, i32 0, i32 0
  %91 = load i32, ptr %i132, align 4
  %idxprom167 = zext i32 %91 to i64
  %arrayidx168 = getelementptr inbounds [4 x ptr], ptr %c166, i64 0, i64 %idxprom167
  %92 = load ptr, ptr %arrayidx168, align 8
  %m_free169 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %m_nfree170 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 7
  %93 = load i32, ptr %m_nfree170, align 8
  %inc171 = add i32 %93, 1
  store i32 %inc171, ptr %m_nfree170, align 8
  %idxprom172 = zext i32 %93 to i64
  %arrayidx173 = getelementptr inbounds [4 x ptr], ptr %m_free169, i64 0, i64 %idxprom172
  store ptr %92, ptr %arrayidx173, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.else165, %if.then139
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %94 = load i32, ptr %i132, align 4
  %inc176 = add i32 %94, 1
  store i32 %inc176, ptr %i132, align 4
  br label %for.cond134, !llvm.loop !8

for.end177:                                       ; preds = %for.cond134
  %95 = load i32, ptr %mask, align 4
  %cmp178 = icmp eq i32 %95, 15
  br i1 %cmp178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %for.end177
  %m_status180 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_status180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %for.end177
  br label %if.end187

if.else182:                                       ; preds = %sw.epilog
  %m_simplices183 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %m_current184 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  %96 = load i32, ptr %m_current184, align 4
  %idxprom185 = zext i32 %96 to i64
  %arrayidx186 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices183, i64 0, i64 %idxprom185
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx186)
  br label %do.end

if.end187:                                        ; preds = %if.end181
  %97 = load i32, ptr %iterations, align 4
  %inc188 = add i32 %97, 1
  store i32 %inc188, ptr %iterations, align 4
  %cmp189 = icmp ult i32 %inc188, 128
  br i1 %cmp189, label %cond.true190, label %cond.false192

cond.true190:                                     ; preds = %if.end187
  %m_status191 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  %98 = load i32, ptr %m_status191, align 8
  br label %cond.end193

cond.false192:                                    ; preds = %if.end187
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true190
  %cond = phi i32 [ %98, %cond.true190 ], [ 2, %cond.false192 ]
  %m_status194 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  store i32 %cond, ptr %m_status194, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end193
  %m_status195 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  %99 = load i32, ptr %m_status195, align 8
  %cmp196 = icmp eq i32 %99, 0
  br i1 %cmp196, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.else182, %if.then82, %if.then69, %if.then
  %m_simplices197 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 4
  %m_current198 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  %100 = load i32, ptr %m_current198, align 4
  %idxprom199 = zext i32 %100 to i64
  %arrayidx200 = getelementptr inbounds [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices197, i64 0, i64 %idxprom199
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  store ptr %arrayidx200, ptr %m_simplex, align 8
  %m_status201 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  %101 = load i32, ptr %m_status201, align 8
  switch i32 %101, label %sw.default [
    i32 0, label %sw.bb202
    i32 1, label %sw.bb206
  ]

sw.bb202:                                         ; preds = %do.end
  %m_ray203 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  %call204 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_ray203)
  %m_distance205 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 2
  store float %call204, ptr %m_distance205, align 8
  br label %sw.epilog208

sw.bb206:                                         ; preds = %do.end
  %m_distance207 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_distance207, align 8
  br label %sw.epilog208

sw.default:                                       ; preds = %do.end
  br label %sw.epilog208

sw.epilog208:                                     ; preds = %sw.default, %sw.bb206, %sw.bb202
  %m_status209 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  %102 = load i32, ptr %m_status209, align 8
  ret i32 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %d, i32 noundef %index) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %d.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext %usemargins) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %shape0.addr = alloca ptr, align 8
  %wtrs0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %wtrs1.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %usemargins.addr = alloca i8, align 1
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %gjk_status = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %epa = alloca %"struct.gjkepa2_impl::EPA", align 8
  %epa_status = alloca i32, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %w0 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %wtrs0, ptr %wtrs0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %wtrs1, ptr %wtrs1.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %frombool = zext i1 %usemargins to i8
  store i8 %frombool, ptr %usemargins.addr, align 1
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shape)
  %0 = load ptr, ptr %shape0.addr, align 8
  %1 = load ptr, ptr %wtrs0.addr, align 8
  %2 = load ptr, ptr %shape1.addr, align 8
  %3 = load ptr, ptr %wtrs1.addr, align 8
  %4 = load ptr, ptr %results.addr, align 8
  %5 = load i8, ptr %usemargins.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext %tobool)
  call void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %gjk)
  %6 = load ptr, ptr %guess.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %10, ptr %9, align 4
  %call1 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 %call1, ptr %gjk_status, align 4
  %11 = load i32, ptr %gjk_status, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN12gjkepa2_impl3EPAC2Ev(ptr noundef nonnull align 8 dereferenceable(28800) %epa)
  %12 = load ptr, ptr %guess.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %16, ptr %15, align 4
  %call5 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %epa, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  store i32 %call5, ptr %epa_status, align 4
  %17 = load i32, ptr %epa_status, align 4
  %cmp = icmp ne i32 %17, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %18 = load i32, ptr %i, align 4
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 1
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result, i32 0, i32 2
  %19 = load i32, ptr %rank, align 8
  %cmp9 = icmp ult i32 %18, %19
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_result12 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 1
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result12, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %21, i32 0, i32 0
  %call13 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %d, i32 noundef 0)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %25, ptr %24, align 4
  %m_result15 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result15, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %idxprom16
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx17)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %30, ptr %29, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %results.addr, align 8
  %status = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %32, i32 0, i32 0
  store i32 1, ptr %status, align 4
  %33 = load ptr, ptr %wtrs0.addr, align 8
  %call22 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %w0)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %38, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx24, ptr align 4 %ref.tmp21, i64 16, i1 false)
  %39 = load ptr, ptr %wtrs0.addr, align 8
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 2
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 3
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %m_depth)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %43, ptr %42, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %47, ptr %46, align 4
  %call32 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = load ptr, ptr %results.addr, align 8
  %witnesses34 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %52, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses34, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx35, ptr align 4 %ref.tmp25, i64 16, i1 false)
  %m_normal37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 2
  %call38 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_normal37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp36, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = load ptr, ptr %results.addr, align 8
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp36, i64 16, i1 false)
  %m_depth40 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i32 0, i32 3
  %58 = load float, ptr %m_depth40, align 8
  %fneg = fneg float %58
  %59 = load ptr, ptr %results.addr, align 8
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %59, i32 0, i32 3
  store float %fneg, ptr %distance, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %sw.bb
  %60 = load ptr, ptr %results.addr, align 8
  %status41 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %60, i32 0, i32 0
  store i32 3, ptr %status41, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %61 = load ptr, ptr %results.addr, align 8
  %status43 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %61, i32 0, i32 0
  store i32 2, ptr %status43, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb42, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %for.end
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPAC2Ev(ptr noundef nonnull align 8 dereferenceable(28800) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %m_sv_store = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 4
  %array.begin = getelementptr inbounds [128 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_sv_store, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %array.begin, i64 128
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN12gjkepa2_impl3GJK3sSVC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_fc_store = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 6
  %array.begin2 = getelementptr inbounds [256 x %"struct.gjkepa2_impl::EPA::sFace"], ptr %m_fc_store, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %array.begin2, i64 256
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next6, %arrayctor.loop4 ]
  call void @_ZN12gjkepa2_impl3EPA5sFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %arrayctor.cur5)
  %arrayctor.next6 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %arrayctor.cur5, i64 1
  %arrayctor.done7 = icmp eq ptr %arrayctor.next6, %arrayctor.end3
  br i1 %arrayctor.done7, label %arrayctor.cont8, label %arrayctor.loop4

arrayctor.cont8:                                  ; preds = %arrayctor.loop4
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  call void @_ZN12gjkepa2_impl3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_hull)
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  call void @_ZN12gjkepa2_impl3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_stock)
  call void @_ZN12gjkepa2_impl3EPA10InitializeEv(ptr noundef nonnull align 8 dereferenceable(28800) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %guess) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %gjk.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %simplex = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %tetra = alloca [4 x ptr], align 16
  %best = alloca ptr, align 8
  %outer = alloca %"struct.gjkepa2_impl::EPA::sFace", align 8
  %pass = alloca i32, align 4
  %iterations = alloca i32, align 4
  %horizon = alloca %"struct.gjkepa2_impl::EPA::sHorizon", align 8
  %w88 = alloca ptr, align 8
  %valid = alloca i8, align 1
  %wdist = alloca float, align 4
  %j = alloca i32, align 4
  %projection = alloca %class.btVector3, align 4
  %ref.tmp154 = alloca %class.btVector3, align 4
  %ref.tmp155 = alloca %class.btVector3, align 4
  %ref.tmp161 = alloca %class.btVector3, align 4
  %ref.tmp173 = alloca %class.btVector3, align 4
  %ref.tmp174 = alloca %class.btVector3, align 4
  %ref.tmp180 = alloca %class.btVector3, align 4
  %ref.tmp192 = alloca %class.btVector3, align 4
  %ref.tmp193 = alloca %class.btVector3, align 4
  %ref.tmp199 = alloca %class.btVector3, align 4
  %sum = alloca float, align 4
  %ref.tmp236 = alloca %class.btVector3, align 4
  %nl = alloca float, align 4
  %ref.tmp244 = alloca %class.btVector3, align 4
  %ref.tmp250 = alloca %class.btVector3, align 4
  %ref.tmp251 = alloca float, align 4
  %ref.tmp252 = alloca float, align 4
  %ref.tmp253 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gjk, ptr %gjk.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gjk.addr, align 8
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %m_simplex, align 8
  store ptr %1, ptr %simplex, align 8
  %2 = load ptr, ptr %simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %rank, align 8
  %cmp = icmp ugt i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end234

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %gjk.addr, align 8
  %call = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %4)
  br i1 %call, label %if.then, label %if.end234

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %root = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_hull, i32 0, i32 0
  %5 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_hull2 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %root3 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_hull2, i32 0, i32 0
  %6 = load ptr, ptr %root3, align 8
  store ptr %6, ptr %f, align 8
  %m_hull4 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %f, align 8
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull4, ptr noundef %7)
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %f, align 8
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock, ptr noundef %8)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_status, align 8
  %m_nextsv = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_nextsv, align 8
  %9 = load ptr, ptr %simplex, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %9, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %simplex, align 8
  %c5 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %11, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %c5, i64 0, i64 3
  %12 = load ptr, ptr %arrayidx6, align 8
  %w7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %12, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %w7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %simplex, align 8
  %c10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %17, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %c10, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx11, align 8
  %w12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %simplex, align 8
  %c13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %19, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr %c13, i64 0, i64 3
  %20 = load ptr, ptr %arrayidx14, align 8
  %w15 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %20, i32 0, i32 1
  %call16 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w12, ptr noundef nonnull align 4 dereferenceable(16) %w15)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %simplex, align 8
  %c19 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %25, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %c19, i64 0, i64 2
  %26 = load ptr, ptr %arrayidx20, align 8
  %w21 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %simplex, align 8
  %c22 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %27, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %c22, i64 0, i64 3
  %28 = load ptr, ptr %arrayidx23, align 8
  %w24 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %28, i32 0, i32 1
  %call25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w21, ptr noundef nonnull align 4 dereferenceable(16) %w24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %32, ptr %31, align 4
  %call27 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %cmp28 = fcmp olt float %call27, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %while.end
  %33 = load ptr, ptr %simplex, align 8
  %c30 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %33, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x ptr], ptr %c30, i64 0, i64 0
  %34 = load ptr, ptr %simplex, align 8
  %c32 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %34, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [4 x ptr], ptr %c32, i64 0, i64 1
  call void @_Z6btSwapIPN12gjkepa2_impl3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx33)
  %35 = load ptr, ptr %simplex, align 8
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %35, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 0
  %36 = load ptr, ptr %simplex, align 8
  %p35 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %36, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %p35, i64 0, i64 1
  call void @_Z6btSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx34, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx36)
  br label %if.end

if.end:                                           ; preds = %if.then29, %while.end
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %37 = load ptr, ptr %simplex, align 8
  %c37 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x ptr], ptr %c37, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx38, align 8
  %39 = load ptr, ptr %simplex, align 8
  %c39 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %39, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x ptr], ptr %c39, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx40, align 8
  %41 = load ptr, ptr %simplex, align 8
  %c41 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %41, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [4 x ptr], ptr %c41, i64 0, i64 2
  %42 = load ptr, ptr %arrayidx42, align 8
  %call43 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %38, ptr noundef %40, ptr noundef %42, i1 noundef zeroext true)
  store ptr %call43, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %43 = load ptr, ptr %simplex, align 8
  %c44 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %43, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [4 x ptr], ptr %c44, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx45, align 8
  %45 = load ptr, ptr %simplex, align 8
  %c46 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %45, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [4 x ptr], ptr %c46, i64 0, i64 0
  %46 = load ptr, ptr %arrayidx47, align 8
  %47 = load ptr, ptr %simplex, align 8
  %c48 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %47, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x ptr], ptr %c48, i64 0, i64 3
  %48 = load ptr, ptr %arrayidx49, align 8
  %call50 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %44, ptr noundef %46, ptr noundef %48, i1 noundef zeroext true)
  store ptr %call50, ptr %arrayinit.element, align 8
  %arrayinit.element51 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %49 = load ptr, ptr %simplex, align 8
  %c52 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %49, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [4 x ptr], ptr %c52, i64 0, i64 2
  %50 = load ptr, ptr %arrayidx53, align 8
  %51 = load ptr, ptr %simplex, align 8
  %c54 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %51, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x ptr], ptr %c54, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx55, align 8
  %53 = load ptr, ptr %simplex, align 8
  %c56 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %53, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %c56, i64 0, i64 3
  %54 = load ptr, ptr %arrayidx57, align 8
  %call58 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %50, ptr noundef %52, ptr noundef %54, i1 noundef zeroext true)
  store ptr %call58, ptr %arrayinit.element51, align 8
  %arrayinit.element59 = getelementptr inbounds ptr, ptr %arrayinit.element51, i64 1
  %55 = load ptr, ptr %simplex, align 8
  %c60 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %55, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x ptr], ptr %c60, i64 0, i64 0
  %56 = load ptr, ptr %arrayidx61, align 8
  %57 = load ptr, ptr %simplex, align 8
  %c62 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %57, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [4 x ptr], ptr %c62, i64 0, i64 2
  %58 = load ptr, ptr %arrayidx63, align 8
  %59 = load ptr, ptr %simplex, align 8
  %c64 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %59, i32 0, i32 0
  %arrayidx65 = getelementptr inbounds [4 x ptr], ptr %c64, i64 0, i64 3
  %60 = load ptr, ptr %arrayidx65, align 8
  %call66 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %56, ptr noundef %58, ptr noundef %60, i1 noundef zeroext true)
  store ptr %call66, ptr %arrayinit.element59, align 8
  %m_hull67 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %count = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_hull67, i32 0, i32 1
  %61 = load i32, ptr %count, align 8
  %cmp68 = icmp eq i32 %61, 4
  br i1 %cmp68, label %if.then69, label %if.end233

if.then69:                                        ; preds = %if.end
  %call70 = call noundef ptr @_ZN12gjkepa2_impl3EPA8findbestEv(ptr noundef nonnull align 8 dereferenceable(28800) %this1)
  store ptr %call70, ptr %best, align 8
  %62 = load ptr, ptr %best, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %outer, ptr align 8 %62, i64 96, i1 false)
  store i32 0, ptr %pass, align 4
  store i32 0, ptr %iterations, align 4
  %arrayidx71 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %63 = load ptr, ptr %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx72, align 8
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %63, i32 noundef 0, ptr noundef %64, i32 noundef 0)
  %arrayidx73 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 2
  %66 = load ptr, ptr %arrayidx74, align 16
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %65, i32 noundef 1, ptr noundef %66, i32 noundef 0)
  %arrayidx75 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %67 = load ptr, ptr %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 3
  %68 = load ptr, ptr %arrayidx76, align 8
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %67, i32 noundef 2, ptr noundef %68, i32 noundef 0)
  %arrayidx77 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 1
  %69 = load ptr, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 3
  %70 = load ptr, ptr %arrayidx78, align 8
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %69, i32 noundef 1, ptr noundef %70, i32 noundef 2)
  %arrayidx79 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 2
  %72 = load ptr, ptr %arrayidx80, align 16
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %71, i32 noundef 2, ptr noundef %72, i32 noundef 1)
  %arrayidx81 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 2
  %73 = load ptr, ptr %arrayidx81, align 16
  %arrayidx82 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 3
  %74 = load ptr, ptr %arrayidx82, align 8
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %73, i32 noundef 2, ptr noundef %74, i32 noundef 1)
  %m_status83 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_status83, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc129, %if.then69
  %75 = load i32, ptr %iterations, align 4
  %cmp84 = icmp ult i32 %75, 255
  br i1 %cmp84, label %for.body, label %for.end131

for.body:                                         ; preds = %for.cond
  %m_nextsv85 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 7
  %76 = load i32, ptr %m_nextsv85, align 8
  %cmp86 = icmp ult i32 %76, 128
  br i1 %cmp86, label %if.then87, label %if.else126

if.then87:                                        ; preds = %for.body
  call void @_ZN12gjkepa2_impl3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %m_sv_store = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 4
  %m_nextsv89 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 7
  %77 = load i32, ptr %m_nextsv89, align 8
  %inc = add i32 %77, 1
  store i32 %inc, ptr %m_nextsv89, align 8
  %idxprom = zext i32 %77 to i64
  %arrayidx90 = getelementptr inbounds [128 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_sv_store, i64 0, i64 %idxprom
  store ptr %arrayidx90, ptr %w88, align 8
  store i8 1, ptr %valid, align 1
  %78 = load i32, ptr %pass, align 4
  %inc91 = add i32 %78, 1
  store i32 %inc91, ptr %pass, align 4
  %conv = trunc i32 %inc91 to i8
  %79 = load ptr, ptr %best, align 8
  %pass92 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %79, i32 0, i32 7
  store i8 %conv, ptr %pass92, align 1
  %80 = load ptr, ptr %gjk.addr, align 8
  %81 = load ptr, ptr %best, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %w88, align 8
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %80, ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(32) %82)
  %83 = load ptr, ptr %best, align 8
  %n93 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %w88, align 8
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %84, i32 0, i32 1
  %call95 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %n93, ptr noundef nonnull align 4 dereferenceable(16) %w94)
  %85 = load ptr, ptr %best, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %85, i32 0, i32 1
  %86 = load float, ptr %d, align 8
  %sub = fsub float %call95, %86
  store float %sub, ptr %wdist, align 4
  %87 = load float, ptr %wdist, align 4
  %cmp96 = fcmp ogt float %87, 0x3F1A36E2E0000000
  br i1 %cmp96, label %if.then97, label %if.else123

if.then97:                                        ; preds = %if.then87
  store i32 0, ptr %j, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc, %if.then97
  %88 = load i32, ptr %j, align 4
  %cmp99 = icmp ult i32 %88, 3
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond98
  %89 = load i8, ptr %valid, align 1
  %tobool100 = trunc i8 %89 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond98
  %90 = phi i1 [ false, %for.cond98 ], [ %tobool100, %land.rhs ]
  br i1 %90, label %for.body101, label %for.end

for.body101:                                      ; preds = %land.end
  %91 = load i32, ptr %pass, align 4
  %92 = load ptr, ptr %w88, align 8
  %93 = load ptr, ptr %best, align 8
  %f102 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %93, i32 0, i32 4
  %94 = load i32, ptr %j, align 4
  %idxprom103 = zext i32 %94 to i64
  %arrayidx104 = getelementptr inbounds [3 x ptr], ptr %f102, i64 0, i64 %idxprom103
  %95 = load ptr, ptr %arrayidx104, align 8
  %96 = load ptr, ptr %best, align 8
  %e = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %96, i32 0, i32 6
  %97 = load i32, ptr %j, align 4
  %idxprom105 = zext i32 %97 to i64
  %arrayidx106 = getelementptr inbounds [3 x i8], ptr %e, i64 0, i64 %idxprom105
  %98 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %98 to i32
  %call108 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this1, i32 noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef %conv107, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %conv109 = zext i1 %call108 to i32
  %99 = load i8, ptr %valid, align 1
  %tobool110 = trunc i8 %99 to i1
  %conv111 = zext i1 %tobool110 to i32
  %and = and i32 %conv111, %conv109
  %tobool112 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool112 to i8
  store i8 %frombool, ptr %valid, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body101
  %100 = load i32, ptr %j, align 4
  %inc113 = add i32 %100, 1
  store i32 %inc113, ptr %j, align 4
  br label %for.cond98, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %101 = load i8, ptr %valid, align 1
  %tobool114 = trunc i8 %101 to i1
  br i1 %tobool114, label %land.lhs.true115, label %if.else

land.lhs.true115:                                 ; preds = %for.end
  %nf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i32 0, i32 2
  %102 = load i32, ptr %nf, align 8
  %cmp116 = icmp uge i32 %102, 3
  br i1 %cmp116, label %if.then117, label %if.else

if.then117:                                       ; preds = %land.lhs.true115
  %cf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i32 0, i32 0
  %103 = load ptr, ptr %cf, align 8
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i32 0, i32 1
  %104 = load ptr, ptr %ff, align 8
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %103, i32 noundef 1, ptr noundef %104, i32 noundef 2)
  %m_hull118 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %105 = load ptr, ptr %best, align 8
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull118, ptr noundef %105)
  %m_stock119 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %106 = load ptr, ptr %best, align 8
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock119, ptr noundef %106)
  %call120 = call noundef ptr @_ZN12gjkepa2_impl3EPA8findbestEv(ptr noundef nonnull align 8 dereferenceable(28800) %this1)
  store ptr %call120, ptr %best, align 8
  %107 = load ptr, ptr %best, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %outer, ptr align 8 %107, i64 92, i1 false)
  br label %if.end122

if.else:                                          ; preds = %land.lhs.true115, %for.end
  %m_status121 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 4, ptr %m_status121, align 8
  br label %for.end131

if.end122:                                        ; preds = %if.then117
  br label %if.end125

if.else123:                                       ; preds = %if.then87
  %m_status124 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 7, ptr %m_status124, align 8
  br label %for.end131

if.end125:                                        ; preds = %if.end122
  br label %if.end128

if.else126:                                       ; preds = %for.body
  %m_status127 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 6, ptr %m_status127, align 8
  br label %for.end131

if.end128:                                        ; preds = %if.end125
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %108 = load i32, ptr %iterations, align 4
  %inc130 = add i32 %108, 1
  store i32 %inc130, ptr %iterations, align 4
  br label %for.cond, !llvm.loop !13

for.end131:                                       ; preds = %if.else126, %if.else123, %if.else, %for.cond
  %n132 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 0
  %d133 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 1
  %call134 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %n132, ptr noundef nonnull align 4 dereferenceable(4) %d133)
  %coerce.dive135 = getelementptr inbounds %class.btVector3, ptr %projection, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive135, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call134, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive135, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call134, 1
  store <2 x float> %112, ptr %111, align 4
  %n136 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 0
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 8 %n136, i64 16, i1 false)
  %d137 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 1
  %113 = load float, ptr %d137, align 8
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 3
  store float %113, ptr %m_depth, align 8
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %rank138 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result, i32 0, i32 2
  store i32 3, ptr %rank138, align 8
  %c139 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx140 = getelementptr inbounds [3 x ptr], ptr %c139, i64 0, i64 0
  %114 = load ptr, ptr %arrayidx140, align 8
  %m_result141 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %c142 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result141, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [4 x ptr], ptr %c142, i64 0, i64 0
  store ptr %114, ptr %arrayidx143, align 8
  %c144 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx145 = getelementptr inbounds [3 x ptr], ptr %c144, i64 0, i64 1
  %115 = load ptr, ptr %arrayidx145, align 8
  %m_result146 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %c147 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result146, i32 0, i32 0
  %arrayidx148 = getelementptr inbounds [4 x ptr], ptr %c147, i64 0, i64 1
  store ptr %115, ptr %arrayidx148, align 8
  %c149 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx150 = getelementptr inbounds [3 x ptr], ptr %c149, i64 0, i64 2
  %116 = load ptr, ptr %arrayidx150, align 8
  %m_result151 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %c152 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result151, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [4 x ptr], ptr %c152, i64 0, i64 2
  store ptr %116, ptr %arrayidx153, align 8
  %c156 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx157 = getelementptr inbounds [3 x ptr], ptr %c156, i64 0, i64 1
  %117 = load ptr, ptr %arrayidx157, align 8
  %w158 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %117, i32 0, i32 1
  %call159 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w158, ptr noundef nonnull align 4 dereferenceable(16) %projection)
  %coerce.dive160 = getelementptr inbounds %class.btVector3, ptr %ref.tmp155, i32 0, i32 0
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive160, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %call159, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive160, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %call159, 1
  store <2 x float> %121, ptr %120, align 4
  %c162 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx163 = getelementptr inbounds [3 x ptr], ptr %c162, i64 0, i64 2
  %122 = load ptr, ptr %arrayidx163, align 8
  %w164 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %122, i32 0, i32 1
  %call165 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w164, ptr noundef nonnull align 4 dereferenceable(16) %projection)
  %coerce.dive166 = getelementptr inbounds %class.btVector3, ptr %ref.tmp161, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call165, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call165, 1
  store <2 x float> %126, ptr %125, align 4
  %call167 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp161)
  %coerce.dive168 = getelementptr inbounds %class.btVector3, ptr %ref.tmp154, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive168, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call167, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive168, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call167, 1
  store <2 x float> %130, ptr %129, align 4
  %call169 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp154)
  %m_result170 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p171 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result170, i32 0, i32 1
  %arrayidx172 = getelementptr inbounds [4 x float], ptr %p171, i64 0, i64 0
  store float %call169, ptr %arrayidx172, align 8
  %c175 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx176 = getelementptr inbounds [3 x ptr], ptr %c175, i64 0, i64 2
  %131 = load ptr, ptr %arrayidx176, align 8
  %w177 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %131, i32 0, i32 1
  %call178 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w177, ptr noundef nonnull align 4 dereferenceable(16) %projection)
  %coerce.dive179 = getelementptr inbounds %class.btVector3, ptr %ref.tmp174, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive179, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call178, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive179, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call178, 1
  store <2 x float> %135, ptr %134, align 4
  %c181 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx182 = getelementptr inbounds [3 x ptr], ptr %c181, i64 0, i64 0
  %136 = load ptr, ptr %arrayidx182, align 8
  %w183 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %136, i32 0, i32 1
  %call184 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w183, ptr noundef nonnull align 4 dereferenceable(16) %projection)
  %coerce.dive185 = getelementptr inbounds %class.btVector3, ptr %ref.tmp180, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive185, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call184, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive185, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call184, 1
  store <2 x float> %140, ptr %139, align 4
  %call186 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp174, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp180)
  %coerce.dive187 = getelementptr inbounds %class.btVector3, ptr %ref.tmp173, i32 0, i32 0
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %call186, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %call186, 1
  store <2 x float> %144, ptr %143, align 4
  %call188 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp173)
  %m_result189 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p190 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result189, i32 0, i32 1
  %arrayidx191 = getelementptr inbounds [4 x float], ptr %p190, i64 0, i64 1
  store float %call188, ptr %arrayidx191, align 4
  %c194 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx195 = getelementptr inbounds [3 x ptr], ptr %c194, i64 0, i64 0
  %145 = load ptr, ptr %arrayidx195, align 8
  %w196 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %145, i32 0, i32 1
  %call197 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w196, ptr noundef nonnull align 4 dereferenceable(16) %projection)
  %coerce.dive198 = getelementptr inbounds %class.btVector3, ptr %ref.tmp193, i32 0, i32 0
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %call197, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %call197, 1
  store <2 x float> %149, ptr %148, align 4
  %c200 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %outer, i32 0, i32 3
  %arrayidx201 = getelementptr inbounds [3 x ptr], ptr %c200, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx201, align 8
  %w202 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %150, i32 0, i32 1
  %call203 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w202, ptr noundef nonnull align 4 dereferenceable(16) %projection)
  %coerce.dive204 = getelementptr inbounds %class.btVector3, ptr %ref.tmp199, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive204, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call203, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive204, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call203, 1
  store <2 x float> %154, ptr %153, align 4
  %call205 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp199)
  %coerce.dive206 = getelementptr inbounds %class.btVector3, ptr %ref.tmp192, i32 0, i32 0
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive206, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %call205, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive206, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %call205, 1
  store <2 x float> %158, ptr %157, align 4
  %call207 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp192)
  %m_result208 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p209 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result208, i32 0, i32 1
  %arrayidx210 = getelementptr inbounds [4 x float], ptr %p209, i64 0, i64 2
  store float %call207, ptr %arrayidx210, align 8
  %m_result211 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p212 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result211, i32 0, i32 1
  %arrayidx213 = getelementptr inbounds [4 x float], ptr %p212, i64 0, i64 0
  %159 = load float, ptr %arrayidx213, align 8
  %m_result214 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p215 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result214, i32 0, i32 1
  %arrayidx216 = getelementptr inbounds [4 x float], ptr %p215, i64 0, i64 1
  %160 = load float, ptr %arrayidx216, align 4
  %add = fadd float %159, %160
  %m_result217 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p218 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result217, i32 0, i32 1
  %arrayidx219 = getelementptr inbounds [4 x float], ptr %p218, i64 0, i64 2
  %161 = load float, ptr %arrayidx219, align 8
  %add220 = fadd float %add, %161
  store float %add220, ptr %sum, align 4
  %162 = load float, ptr %sum, align 4
  %m_result221 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p222 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result221, i32 0, i32 1
  %arrayidx223 = getelementptr inbounds [4 x float], ptr %p222, i64 0, i64 0
  %163 = load float, ptr %arrayidx223, align 8
  %div = fdiv float %163, %162
  store float %div, ptr %arrayidx223, align 8
  %164 = load float, ptr %sum, align 4
  %m_result224 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p225 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result224, i32 0, i32 1
  %arrayidx226 = getelementptr inbounds [4 x float], ptr %p225, i64 0, i64 1
  %165 = load float, ptr %arrayidx226, align 4
  %div227 = fdiv float %165, %164
  store float %div227, ptr %arrayidx226, align 4
  %166 = load float, ptr %sum, align 4
  %m_result228 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p229 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result228, i32 0, i32 1
  %arrayidx230 = getelementptr inbounds [4 x float], ptr %p229, i64 0, i64 2
  %167 = load float, ptr %arrayidx230, align 8
  %div231 = fdiv float %167, %166
  store float %div231, ptr %arrayidx230, align 8
  %m_status232 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  %168 = load i32, ptr %m_status232, align 8
  store i32 %168, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %if.end
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %land.lhs.true, %entry
  %m_status235 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 8, ptr %m_status235, align 8
  %169 = load ptr, ptr %guess.addr, align 8
  %call237 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %169)
  %coerce.dive238 = getelementptr inbounds %class.btVector3, ptr %ref.tmp236, i32 0, i32 0
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive238, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %call237, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive238, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %call237, 1
  store <2 x float> %173, ptr %172, align 4
  %m_normal239 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal239, ptr align 4 %ref.tmp236, i64 16, i1 false)
  %m_normal240 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  %call241 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normal240)
  store float %call241, ptr %nl, align 4
  %174 = load float, ptr %nl, align 4
  %cmp242 = fcmp ogt float %174, 0.000000e+00
  br i1 %cmp242, label %if.then243, label %if.else249

if.then243:                                       ; preds = %if.end234
  %m_normal245 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  %call246 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal245, ptr noundef nonnull align 4 dereferenceable(4) %nl)
  %coerce.dive247 = getelementptr inbounds %class.btVector3, ptr %ref.tmp244, i32 0, i32 0
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive247, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %call246, 0
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive247, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %call246, 1
  store <2 x float> %178, ptr %177, align 4
  %m_normal248 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal248, ptr align 4 %ref.tmp244, i64 16, i1 false)
  br label %if.end255

if.else249:                                       ; preds = %if.end234
  store float 1.000000e+00, ptr %ref.tmp251, align 4
  store float 0.000000e+00, ptr %ref.tmp252, align 4
  store float 0.000000e+00, ptr %ref.tmp253, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp252, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253)
  %m_normal254 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal254, ptr align 4 %ref.tmp250, i64 16, i1 false)
  br label %if.end255

if.end255:                                        ; preds = %if.else249, %if.then243
  %m_depth256 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_depth256, align 8
  %m_result257 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %rank258 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result257, i32 0, i32 2
  store i32 1, ptr %rank258, align 8
  %179 = load ptr, ptr %simplex, align 8
  %c259 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %179, i32 0, i32 0
  %arrayidx260 = getelementptr inbounds [4 x ptr], ptr %c259, i64 0, i64 0
  %180 = load ptr, ptr %arrayidx260, align 8
  %m_result261 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %c262 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result261, i32 0, i32 0
  %arrayidx263 = getelementptr inbounds [4 x ptr], ptr %c262, i64 0, i64 0
  store ptr %180, ptr %arrayidx263, align 8
  %m_result264 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 1
  %p265 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %m_result264, i32 0, i32 1
  %arrayidx266 = getelementptr inbounds [4 x float], ptr %p265, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx266, align 8
  %m_status267 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  %181 = load i32, ptr %m_status267, align 8
  store i32 %181, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end255, %for.end131
  %182 = load i32, ptr %retval, align 4
  ret i32 %182
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr noundef nonnull align 4 dereferenceable(16) %position, float noundef %margin, ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull align 4 dereferenceable(56) %results) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %position.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %shape0.addr = alloca ptr, align 8
  %wtrs0.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %shape1 = alloca %class.btSphereShape, align 8
  %wtrs1 = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %gjk_status = alloca i32, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %w0 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %w1 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %i = alloca i32, align 4
  %p = alloca float, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %ref.tmp56 = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca %class.btVector3, align 4
  %delta = alloca %class.btVector3, align 4
  %margin74 = alloca float, align 4
  %length = alloca float, align 4
  %ref.tmp81 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %delta100 = alloca %class.btVector3, align 4
  %length108 = alloca float, align 4
  %ref.tmp113 = alloca %class.btVector3, align 4
  store ptr %position, ptr %position.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %wtrs0, ptr %wtrs0.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  call void @_ZN12gjkepa2_impl13MinkowskiDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shape)
  %0 = load float, ptr %margin.addr, align 4
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %shape1, float noundef %0)
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  invoke void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %position.addr, align 8
  invoke void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %shape0.addr, align 8
  %3 = load ptr, ptr %wtrs0.addr, align 8
  %4 = load ptr, ptr %results.addr, align 8
  invoke void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN12gjkepa2_impl3GJKC2Ev(ptr noundef nonnull align 8 dereferenceable(460) %gjk)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  store float 1.000000e+00, ptr %ref.tmp11, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  %call = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store i32 %call, ptr %gjk_status, align 4
  %5 = load i32, ptr %gjk_status, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %w1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %6 = load i32, ptr %i, align 4
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %7 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %rank, align 8
  %cmp22 = icmp ult i32 %6, %8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplex23 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %9 = load ptr, ptr %m_simplex23, align 8
  %p24 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %p24, i64 0, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  store float %11, ptr %p, align 4
  %m_simplex27 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %12 = load ptr, ptr %m_simplex27, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %13 to i64
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom28
  %14 = load ptr, ptr %arrayidx29, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %14, i32 0, i32 0
  %call31 = invoke { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %d, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.body
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %18, ptr %17, align 4
  %call33 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %22, ptr %21, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %w0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %m_simplex40 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 9
  %23 = load ptr, ptr %m_simplex40, align 8
  %c41 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %24 to i64
  %arrayidx43 = getelementptr inbounds [4 x ptr], ptr %c41, i64 0, i64 %idxprom42
  %25 = load ptr, ptr %arrayidx43, align 8
  %d44 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %25, i32 0, i32 0
  %call46 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %d44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont35
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %29, ptr %28, align 4
  %call49 = invoke { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j(ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %33, ptr %32, align 4
  %call52 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %37, ptr %36, align 4
  %call55 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %w1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont54
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %if.then112, %invoke.cont105, %if.then99, %if.then96, %invoke.cont87, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont71, %invoke.cont62, %invoke.cont57, %for.end, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont35, %invoke.cont32, %invoke.cont30, %for.body, %invoke.cont17, %if.then, %invoke.cont12, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont, %entry
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %shape1) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %wtrs0.addr, align 8
  %call58 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(16) %w0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.end
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %ref.tmp56, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %47, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx60, ptr align 4 %ref.tmp56, i64 16, i1 false)
  %48 = load ptr, ptr %wtrs0.addr, align 8
  %call63 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(16) %w1)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont57
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp61, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %52, ptr %51, align 4
  %53 = load ptr, ptr %results.addr, align 8
  %witnesses65 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %53, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses65, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx66, ptr align 4 %ref.tmp61, i64 16, i1 false)
  %54 = load ptr, ptr %results.addr, align 8
  %witnesses67 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %54, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses67, i64 0, i64 1
  %55 = load ptr, ptr %results.addr, align 8
  %witnesses69 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %55, i32 0, i32 1
  %arrayidx70 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses69, i64 0, i64 0
  %call72 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx68, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont62
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %delta, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %shape0.addr, align 8
  %call76 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  %call78 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %shape1)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %add = fadd float %call76, %call78
  store float %add, ptr %margin74, align 4
  %call80 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %delta)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  store float %call80, ptr %length, align 4
  %call83 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %delta, ptr noundef nonnull align 4 dereferenceable(4) %length)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %coerce.dive84 = getelementptr inbounds %class.btVector3, ptr %ref.tmp81, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = load ptr, ptr %results.addr, align 8
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %65, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp81, i64 16, i1 false)
  %66 = load ptr, ptr %results.addr, align 8
  %normal86 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %66, i32 0, i32 2
  %call88 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %normal86, ptr noundef nonnull align 4 dereferenceable(4) %margin74)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont82
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %results.addr, align 8
  %witnesses90 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %71, i32 0, i32 1
  %arrayidx91 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses90, i64 0, i64 0
  %call93 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx91, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont87
  %72 = load float, ptr %length, align 4
  %73 = load float, ptr %margin74, align 4
  %sub = fsub float %72, %73
  %74 = load ptr, ptr %results.addr, align 8
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %74, i32 0, i32 3
  store float %sub, ptr %distance, align 4
  %75 = load ptr, ptr %results.addr, align 8
  %distance94 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %75, i32 0, i32 3
  %76 = load float, ptr %distance94, align 4
  store float %76, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont13
  %77 = load i32, ptr %gjk_status, align 4
  %cmp95 = icmp eq i32 %77, 1
  br i1 %cmp95, label %if.then96, label %if.end119

if.then96:                                        ; preds = %if.else
  %78 = load ptr, ptr %shape0.addr, align 8
  %79 = load ptr, ptr %wtrs0.addr, align 8
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i32 0, i32 1
  %80 = load ptr, ptr %results.addr, align 8
  %call98 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(56) %80, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then96
  br i1 %call98, label %if.then99, label %if.end118

if.then99:                                        ; preds = %invoke.cont97
  %81 = load ptr, ptr %results.addr, align 8
  %witnesses101 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %81, i32 0, i32 1
  %arrayidx102 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses101, i64 0, i64 0
  %82 = load ptr, ptr %results.addr, align 8
  %witnesses103 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %82, i32 0, i32 1
  %arrayidx104 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses103, i64 0, i64 1
  %call106 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx102, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then99
  %coerce.dive107 = getelementptr inbounds %class.btVector3, ptr %delta100, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call106, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call106, 1
  store <2 x float> %86, ptr %85, align 4
  %call110 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %delta100)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont105
  store float %call110, ptr %length108, align 4
  %87 = load float, ptr %length108, align 4
  %cmp111 = fcmp oge float %87, 0x3E80000000000000
  br i1 %cmp111, label %if.then112, label %if.end

if.then112:                                       ; preds = %invoke.cont109
  %call115 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %delta100, ptr noundef nonnull align 4 dereferenceable(4) %length108)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.then112
  %coerce.dive116 = getelementptr inbounds %class.btVector3, ptr %ref.tmp113, i32 0, i32 0
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive116, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call115, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive116, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %call115, 1
  store <2 x float> %91, ptr %90, align 4
  %92 = load ptr, ptr %results.addr, align 8
  %normal117 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %92, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal117, ptr align 4 %ref.tmp113, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont114, %invoke.cont109
  %93 = load float, ptr %length108, align 4
  %fneg = fneg float %93
  store float %fneg, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %invoke.cont97
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.else
  br label %if.end120

if.end120:                                        ; preds = %if.end119
  store float 0x47EFFFFFE0000000, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end120, %if.end, %invoke.cont92
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %shape1) #9
  %94 = load float, ptr %retval, align 4
  ret float %94

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val121 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %radius) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 8, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_implicitShapeDimensions4 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %radius.addr, align 4
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions4, float noundef %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load float, ptr %radius.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %1, ptr %m_collisionMargin, align 8
  %m_padding = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_padding, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
}

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %shape0.addr = alloca ptr, align 8
  %wtrs0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %wtrs1.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %wtrs0, ptr %wtrs0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %wtrs1, ptr %wtrs1.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %0 = load ptr, ptr %shape0.addr, align 8
  %1 = load ptr, ptr %wtrs0.addr, align 8
  %2 = load ptr, ptr %shape1.addr, align 8
  %3 = load ptr, ptr %wtrs1.addr, align 8
  %4 = load ptr, ptr %guess.addr, align 8
  %5 = load ptr, ptr %results.addr, align 8
  %call = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %shape0.addr, align 8
  %7 = load ptr, ptr %wtrs0.addr, align 8
  %8 = load ptr, ptr %shape1.addr, align 8
  %9 = load ptr, ptr %wtrs1.addr, align 8
  %10 = load ptr, ptr %guess.addr, align 8
  %11 = load ptr, ptr %results.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(56) %11, i1 noundef zeroext false)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %m) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %2 = load float, ptr %call3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %3 = load float, ptr %call6, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %5 = load float, ptr %call8, align 4
  %mul9 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul9)
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %7 = load float, ptr %call12, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %9 = load float, ptr %call14, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  store float %10, ptr %ref.tmp, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 0
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17)
  %11 = load float, ptr %call18, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %13 = load float, ptr %call20, align 4
  %m_el21 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el21, i64 0, i64 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22)
  %14 = load float, ptr %call23, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 1)
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call24)
  %16 = load float, ptr %call25, align 4
  %mul26 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %11, float %13, float %mul26)
  %m_el27 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el27, i64 0, i64 2
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  %18 = load float, ptr %call29, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %20 = load float, ptr %call31, align 4
  %21 = call float @llvm.fmuladd.f32(float %18, float %20, float %17)
  store float %21, ptr %ref.tmp15, align 4
  %m_el33 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el33, i64 0, i64 0
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx34)
  %22 = load float, ptr %call35, align 4
  %23 = load ptr, ptr %m.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 0)
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call36)
  %24 = load float, ptr %call37, align 4
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 1
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %25 = load float, ptr %call40, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 1)
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %27 = load float, ptr %call42, align 4
  %mul43 = fmul float %25, %27
  %28 = call float @llvm.fmuladd.f32(float %22, float %24, float %mul43)
  %m_el44 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el44, i64 0, i64 2
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx45)
  %29 = load float, ptr %call46, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call47)
  %31 = load float, ptr %call48, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  store float %32, ptr %ref.tmp32, align 4
  %m_el50 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el50, i64 0, i64 0
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx51)
  %33 = load float, ptr %call52, align 4
  %34 = load ptr, ptr %m.addr, align 8
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0)
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call53)
  %35 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 1
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %36 = load float, ptr %call57, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call58)
  %38 = load float, ptr %call59, align 4
  %mul60 = fmul float %36, %38
  %39 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul60)
  %m_el61 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el61, i64 0, i64 2
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx62)
  %40 = load float, ptr %call63, align 4
  %41 = load ptr, ptr %m.addr, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call64)
  %42 = load float, ptr %call65, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  store float %43, ptr %ref.tmp49, align 4
  %m_el67 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el67, i64 0, i64 0
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx68)
  %44 = load float, ptr %call69, align 4
  %45 = load ptr, ptr %m.addr, align 8
  %call70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 0)
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call70)
  %46 = load float, ptr %call71, align 4
  %m_el72 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el72, i64 0, i64 1
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx73)
  %47 = load float, ptr %call74, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 1)
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call75)
  %49 = load float, ptr %call76, align 4
  %mul77 = fmul float %47, %49
  %50 = call float @llvm.fmuladd.f32(float %44, float %46, float %mul77)
  %m_el78 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el78, i64 0, i64 2
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %51 = load float, ptr %call80, align 4
  %52 = load ptr, ptr %m.addr, align 8
  %call81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 2)
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call81)
  %53 = load float, ptr %call82, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %50)
  store float %54, ptr %ref.tmp66, align 4
  %m_el84 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el84, i64 0, i64 0
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx85)
  %55 = load float, ptr %call86, align 4
  %56 = load ptr, ptr %m.addr, align 8
  %call87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %56, i32 noundef 0)
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call87)
  %57 = load float, ptr %call88, align 4
  %m_el89 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el89, i64 0, i64 1
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx90)
  %58 = load float, ptr %call91, align 4
  %59 = load ptr, ptr %m.addr, align 8
  %call92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %59, i32 noundef 1)
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call92)
  %60 = load float, ptr %call93, align 4
  %mul94 = fmul float %58, %60
  %61 = call float @llvm.fmuladd.f32(float %55, float %57, float %mul94)
  %m_el95 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el95, i64 0, i64 2
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx96)
  %62 = load float, ptr %call97, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %call98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 2)
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call98)
  %64 = load float, ptr %call99, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  store float %65, ptr %ref.tmp83, align 4
  %m_el101 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el101, i64 0, i64 0
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx102)
  %66 = load float, ptr %call103, align 4
  %67 = load ptr, ptr %m.addr, align 8
  %call104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 0)
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call104)
  %68 = load float, ptr %call105, align 4
  %m_el106 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el106, i64 0, i64 1
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %69 = load float, ptr %call108, align 4
  %70 = load ptr, ptr %m.addr, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 1)
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call109)
  %71 = load float, ptr %call110, align 4
  %mul111 = fmul float %69, %71
  %72 = call float @llvm.fmuladd.f32(float %66, float %68, float %mul111)
  %m_el112 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el112, i64 0, i64 2
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %73 = load float, ptr %call114, align 4
  %74 = load ptr, ptr %m.addr, align 8
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %74, i32 noundef 2)
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call115)
  %75 = load float, ptr %call116, align 4
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %72)
  store float %76, ptr %ref.tmp100, align 4
  %m_el118 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el118, i64 0, i64 0
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx119)
  %77 = load float, ptr %call120, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %call121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %78, i32 noundef 0)
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call121)
  %79 = load float, ptr %call122, align 4
  %m_el123 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el123, i64 0, i64 1
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx124)
  %80 = load float, ptr %call125, align 4
  %81 = load ptr, ptr %m.addr, align 8
  %call126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %81, i32 noundef 1)
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call126)
  %82 = load float, ptr %call127, align 4
  %mul128 = fmul float %80, %82
  %83 = call float @llvm.fmuladd.f32(float %77, float %79, float %mul128)
  %m_el129 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx130 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el129, i64 0, i64 2
  %call131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx130)
  %84 = load float, ptr %call131, align 4
  %85 = load ptr, ptr %m.addr, align 8
  %call132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %85, i32 noundef 2)
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call132)
  %86 = load float, ptr %call133, align 4
  %87 = call float @llvm.fmuladd.f32(float %84, float %86, float %83)
  store float %87, ptr %ref.tmp117, align 4
  %m_el135 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el135, i64 0, i64 0
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx136)
  %88 = load float, ptr %call137, align 4
  %89 = load ptr, ptr %m.addr, align 8
  %call138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %89, i32 noundef 0)
  %call139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call138)
  %90 = load float, ptr %call139, align 4
  %m_el140 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el140, i64 0, i64 1
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx141)
  %91 = load float, ptr %call142, align 4
  %92 = load ptr, ptr %m.addr, align 8
  %call143 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %92, i32 noundef 1)
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call143)
  %93 = load float, ptr %call144, align 4
  %mul145 = fmul float %91, %93
  %94 = call float @llvm.fmuladd.f32(float %88, float %90, float %mul145)
  %m_el146 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el146, i64 0, i64 2
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx147)
  %95 = load float, ptr %call148, align 4
  %96 = load ptr, ptr %m.addr, align 8
  %call149 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %96, i32 noundef 2)
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call149)
  %97 = load float, ptr %call150, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %94)
  store float %98, ptr %ref.tmp134, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform12inverseTimesERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %t.addr, align 8
  %m_basis3 = getelementptr inbounds %class.btTransform, ptr %5, i32 0, i32 0
  call void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis3)
  %m_basis5 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m_basis5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl13MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 8 dereferenceable(144) %this, i1 noundef zeroext %enable) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Ls = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 0 }, ptr %Ls, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %Ls2 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64), i64 0 }, ptr %Ls2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #5

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK3sSVC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %d)
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %w)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK10InitializeEv(ptr noundef nonnull align 8 dereferenceable(460) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_ray, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_nfree, align 8
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 10
  store i32 2, ptr %m_status, align 8
  %m_current = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_current, align 4
  %m_distance = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_distance, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN12gjkepa2_impl13MinkowskiDiffaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_shapes2 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_shapes, ptr align 8 %m_shapes2, i64 16, i1 false)
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_toshape13 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_toshape1, ptr noundef nonnull align 4 dereferenceable(48) %m_toshape13)
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_toshape04 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %3, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_toshape0, ptr noundef nonnull align 4 dereferenceable(64) %m_toshape04)
  %4 = load ptr, ptr %.addr, align 8
  %Ls = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %4, i32 0, i32 3
  %5 = load { i64, i64 }, ptr %Ls, align 8
  %Ls6 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 3
  store { i64, i64 } %5, ptr %Ls6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 8 dereferenceable(56) %simplex, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simplex.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplex, ptr %simplex.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %simplex.addr, align 8
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %simplex.addr, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %rank, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %m_nfree, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %m_nfree, align 8
  %idxprom2 = zext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %simplex.addr, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %simplex.addr, align 8
  %rank4 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %rank4, align 8
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom5
  store ptr %4, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %simplex.addr, align 8
  %c7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %simplex.addr, align 8
  %rank8 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %rank8, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %rank8, align 8
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %c7, i64 0, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 8 dereferenceable(56) %simplex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simplex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplex, ptr %simplex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %simplex.addr, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %simplex.addr, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %rank, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %rank, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 6
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_nfree, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_nfree, align 8
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2
  store ptr %3, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #1 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d = alloca %class.btVector3, align 4
  %l = alloca float, align 4
  %t = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %d, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call1 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %d)
  store float %call1, ptr %l, align 4
  %6 = load float, ptr %l, align 4
  %cmp = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load float, ptr %l, align 4
  %cmp2 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %d)
  %fneg = fneg float %call3
  %9 = load float, ptr %l, align 4
  %div = fdiv float %fneg, %9
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %t, align 4
  %10 = load float, ptr %t, align 4
  %cmp4 = fcmp oge float %10, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %11 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %11, i64 0
  store float 0.000000e+00, ptr %arrayidx, align 4
  %12 = load ptr, ptr %w.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 1
  store float 1.000000e+00, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %m.addr, align 8
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %call7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %15 = load float, ptr %t, align 4
  %cmp8 = fcmp ole float %15, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %w.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %16, i64 0
  store float 1.000000e+00, ptr %arrayidx10, align 4
  %17 = load ptr, ptr %w.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %17, i64 1
  store float 0.000000e+00, ptr %arrayidx11, align 4
  %18 = load ptr, ptr %m.addr, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %call12 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %20 = load float, ptr %t, align 4
  %21 = load ptr, ptr %w.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %arrayidx14, align 4
  %sub = fsub float 1.000000e+00, %20
  %22 = load ptr, ptr %w.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 0
  store float %sub, ptr %arrayidx15, align 4
  %23 = load ptr, ptr %m.addr, align 8
  store i32 3, ptr %23, align 4
  %24 = load ptr, ptr %a.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(4) %t)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %28, ptr %27, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %32, ptr %31, align 4
  %call21 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store float -1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else13, %if.then9, %if.then5
  %33 = load float, ptr %retval, align 4
  ret float %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %vt = alloca [3 x ptr], align 16
  %dl = alloca [3 x %class.btVector3], align 16
  %n = alloca %class.btVector3, align 4
  %l = alloca float, align 4
  %mindist = alloca float, align 4
  %subw = alloca [2 x float], align 4
  %subm = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %j = alloca i32, align 4
  %subd = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %p = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca float, align 4
  %ref.tmp58 = alloca %class.btVector3, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %arrayinit.element1, align 8
  %arrayinit.begin2 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 0
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin2, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 8
  %arrayinit.element3 = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin2, i64 1
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element3, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %14, ptr %13, align 8
  %arrayinit.element6 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element3, i64 1
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element6, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %20, ptr %19, align 8
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 1
  %call10 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %n, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %24, ptr %23, align 4
  %call12 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store float %call12, ptr %l, align 4
  %25 = load float, ptr %l, align 4
  %cmp = fcmp ogt float %25, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %mindist, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %subw, i8 0, i64 8, i1 false)
  store i32 0, ptr %subm, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i32, ptr %i, align 4
  %cmp13 = icmp ult i32 %26, 3
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx14, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 %idxprom15
  %call17 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(16) %n)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %33, ptr %32, align 4
  %call19 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %cmp20 = fcmp ogt float %call19, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end49

if.then21:                                        ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom22
  %35 = load i32, ptr %arrayidx23, align 4
  store i32 %35, ptr %j, align 4
  %36 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom24
  %37 = load ptr, ptr %arrayidx25, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom26 = zext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom26
  %39 = load ptr, ptr %arrayidx27, align 8
  %arraydecay = getelementptr inbounds [2 x float], ptr %subw, i64 0, i64 0
  %call28 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  store float %call28, ptr %subd, align 4
  %40 = load float, ptr %mindist, align 4
  %cmp29 = fcmp olt float %40, 0.000000e+00
  br i1 %cmp29, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %41 = load float, ptr %subd, align 4
  %42 = load float, ptr %mindist, align 4
  %cmp30 = fcmp olt float %41, %42
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %lor.lhs.false, %if.then21
  %43 = load float, ptr %subd, align 4
  store float %43, ptr %mindist, align 4
  %44 = load i32, ptr %subm, align 4
  %and = and i32 %44, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  %45 = load i32, ptr %i, align 4
  %shl = shl i32 1, %45
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %46 = load i32, ptr %subm, align 4
  %and32 = and i32 %46, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %cond.end
  %47 = load i32, ptr %j, align 4
  %shl35 = shl i32 1, %47
  br label %cond.end37

cond.false36:                                     ; preds = %cond.end
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i32 [ %shl35, %cond.true34 ], [ 0, %cond.false36 ]
  %add = add nsw i32 %cond, %cond38
  %48 = load ptr, ptr %m.addr, align 8
  store i32 %add, ptr %48, align 4
  %arrayidx39 = getelementptr inbounds [2 x float], ptr %subw, i64 0, i64 0
  %49 = load float, ptr %arrayidx39, align 4
  %50 = load ptr, ptr %w.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %50, i64 %idxprom40
  store float %49, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [2 x float], ptr %subw, i64 0, i64 1
  %52 = load float, ptr %arrayidx42, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom43 = zext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %53, i64 %idxprom43
  store float %52, ptr %arrayidx44, align 4
  %55 = load ptr, ptr %w.addr, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom45 = zext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom45
  %57 = load i32, ptr %arrayidx46, align 4
  %idxprom47 = zext i32 %57 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %55, i64 %idxprom47
  store float 0.000000e+00, ptr %arrayidx48, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end37, %lor.lhs.false
  br label %if.end49

if.end49:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %59 = load float, ptr %mindist, align 4
  %cmp50 = fcmp olt float %59, 0.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end82

if.then51:                                        ; preds = %for.end
  %60 = load ptr, ptr %a.addr, align 8
  %call52 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %n)
  store float %call52, ptr %d, align 4
  %61 = load float, ptr %l, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %61)
  store float %call53, ptr %s, align 4
  %62 = load float, ptr %d, align 4
  %63 = load float, ptr %l, align 4
  %div = fdiv float %62, %63
  store float %div, ptr %ref.tmp54, align 4
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %p, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %67, ptr %66, align 4
  %call57 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  store float %call57, ptr %mindist, align 4
  %68 = load ptr, ptr %m.addr, align 8
  store i32 7, ptr %68, align 4
  %arrayidx59 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 1
  %69 = load ptr, ptr %b.addr, align 8
  %call61 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp60, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %73, ptr %72, align 4
  %call63 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx59, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp58, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %77, ptr %76, align 4
  %call65 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58)
  %78 = load float, ptr %s, align 4
  %div66 = fdiv float %call65, %78
  %79 = load ptr, ptr %w.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %79, i64 0
  store float %div66, ptr %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 2
  %80 = load ptr, ptr %c.addr, align 8
  %call71 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive72 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %84, ptr %83, align 4
  %call73 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx69, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp68, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %88, ptr %87, align 4
  %call75 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp68)
  %89 = load float, ptr %s, align 4
  %div76 = fdiv float %call75, %89
  %90 = load ptr, ptr %w.addr, align 8
  %arrayidx77 = getelementptr inbounds float, ptr %90, i64 1
  store float %div76, ptr %arrayidx77, align 4
  %91 = load ptr, ptr %w.addr, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %91, i64 0
  %92 = load float, ptr %arrayidx78, align 4
  %93 = load ptr, ptr %w.addr, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %93, i64 1
  %94 = load float, ptr %arrayidx79, align 4
  %add80 = fadd float %92, %94
  %sub = fsub float 1.000000e+00, %add80
  %95 = load ptr, ptr %w.addr, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %95, i64 2
  store float %sub, ptr %arrayidx81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then51, %for.end
  %96 = load float, ptr %mindist, align 4
  store float %96, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %entry
  store float -1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.end82
  %97 = load float, ptr %retval, align 4
  ret float %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %vt = alloca [4 x ptr], align 16
  %dl = alloca [3 x %class.btVector3], align 16
  %vl = alloca float, align 4
  %ng = alloca i8, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %mindist = alloca float, align 4
  %subw = alloca [3 x float], align 4
  %subm = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca float, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %subd = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  %3 = load ptr, ptr %d.addr, align 8
  store ptr %3, ptr %arrayinit.element2, align 8
  %arrayinit.begin3 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 0
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin3, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 8
  %arrayinit.element4 = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin3, i64 1
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element4, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 8
  %arrayinit.element7 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element4, i64 1
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element7, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %21, ptr %20, align 8
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 2
  %call12 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  store float %call12, ptr %vl, align 4
  %22 = load float, ptr %vl, align 4
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %35, ptr %34, align 4
  %call19 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %39, ptr %38, align 4
  %call21 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %mul = fmul float %22, %call21
  %cmp = fcmp ole float %mul, 0.000000e+00
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ng, align 1
  %40 = load i8, ptr %ng, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %entry
  %41 = load float, ptr %vl, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %41)
  %cmp23 = fcmp ogt float %call22, 0.000000e+00
  br i1 %cmp23, label %if.then, label %if.end87

if.then:                                          ; preds = %land.lhs.true
  store float -1.000000e+00, ptr %mindist, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %subw, i8 0, i64 12, i1 false)
  store i32 0, ptr %subm, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %42 = load i32, ptr %i, align 4
  %cmp24 = icmp ult i32 %42, 3
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load i32, ptr %i, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom
  %44 = load i32, ptr %arrayidx25, align 4
  store i32 %44, ptr %j, align 4
  %45 = load float, ptr %vl, align 4
  %46 = load ptr, ptr %d.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 %idxprom27
  %48 = load i32, ptr %j, align 4
  %idxprom29 = zext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 %idxprom29
  %call31 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %52, ptr %51, align 4
  %call33 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  %mul34 = fmul float %45, %call33
  store float %mul34, ptr %s, align 4
  %53 = load float, ptr %s, align 4
  %cmp35 = fcmp ogt float %53, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end69

if.then36:                                        ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %idxprom37
  %55 = load ptr, ptr %arrayidx38, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom39 = zext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %idxprom39
  %57 = load ptr, ptr %arrayidx40, align 8
  %58 = load ptr, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 0
  %call41 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  store float %call41, ptr %subd, align 4
  %59 = load float, ptr %mindist, align 4
  %cmp42 = fcmp olt float %59, 0.000000e+00
  br i1 %cmp42, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %60 = load float, ptr %subd, align 4
  %61 = load float, ptr %mindist, align 4
  %cmp43 = fcmp olt float %60, %61
  br i1 %cmp43, label %if.then44, label %if.end

if.then44:                                        ; preds = %lor.lhs.false, %if.then36
  %62 = load float, ptr %subd, align 4
  store float %62, ptr %mindist, align 4
  %63 = load i32, ptr %subm, align 4
  %and = and i32 %63, 1
  %tobool45 = icmp ne i32 %and, 0
  br i1 %tobool45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then44
  %64 = load i32, ptr %i, align 4
  %shl = shl i32 1, %64
  br label %cond.end

cond.false:                                       ; preds = %if.then44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %65 = load i32, ptr %subm, align 4
  %and46 = and i32 %65, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %cond.true48, label %cond.false50

cond.true48:                                      ; preds = %cond.end
  %66 = load i32, ptr %j, align 4
  %shl49 = shl i32 1, %66
  br label %cond.end51

cond.false50:                                     ; preds = %cond.end
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true48
  %cond52 = phi i32 [ %shl49, %cond.true48 ], [ 0, %cond.false50 ]
  %add = add nsw i32 %cond, %cond52
  %67 = load i32, ptr %subm, align 4
  %and53 = and i32 %67, 4
  %tobool54 = icmp ne i32 %and53, 0
  %cond55 = select i1 %tobool54, i32 8, i32 0
  %add56 = add nsw i32 %add, %cond55
  %68 = load ptr, ptr %m.addr, align 8
  store i32 %add56, ptr %68, align 4
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 0
  %69 = load float, ptr %arrayidx57, align 4
  %70 = load ptr, ptr %w.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %71 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %70, i64 %idxprom58
  store float %69, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 1
  %72 = load float, ptr %arrayidx60, align 4
  %73 = load ptr, ptr %w.addr, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom61 = zext i32 %74 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %73, i64 %idxprom61
  store float %72, ptr %arrayidx62, align 4
  %75 = load ptr, ptr %w.addr, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom63 = zext i32 %76 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom63
  %77 = load i32, ptr %arrayidx64, align 4
  %idxprom65 = zext i32 %77 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %75, i64 %idxprom65
  store float 0.000000e+00, ptr %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 2
  %78 = load float, ptr %arrayidx67, align 4
  %79 = load ptr, ptr %w.addr, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %79, i64 3
  store float %78, ptr %arrayidx68, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end51, %lor.lhs.false
  br label %if.end69

if.end69:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %81 = load float, ptr %mindist, align 4
  %cmp70 = fcmp olt float %81, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %if.end86

if.then71:                                        ; preds = %for.end
  store float 0.000000e+00, ptr %mindist, align 4
  %82 = load ptr, ptr %m.addr, align 8
  store i32 15, ptr %82, align 4
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load ptr, ptr %b.addr, align 8
  %85 = load ptr, ptr %d.addr, align 8
  %call72 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %86 = load float, ptr %vl, align 4
  %div = fdiv float %call72, %86
  %87 = load ptr, ptr %w.addr, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %87, i64 0
  store float %div, ptr %arrayidx73, align 4
  %88 = load ptr, ptr %a.addr, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr %d.addr, align 8
  %call74 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %90)
  %91 = load float, ptr %vl, align 4
  %div75 = fdiv float %call74, %91
  %92 = load ptr, ptr %w.addr, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %92, i64 1
  store float %div75, ptr %arrayidx76, align 4
  %93 = load ptr, ptr %b.addr, align 8
  %94 = load ptr, ptr %a.addr, align 8
  %95 = load ptr, ptr %d.addr, align 8
  %call77 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %96 = load float, ptr %vl, align 4
  %div78 = fdiv float %call77, %96
  %97 = load ptr, ptr %w.addr, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %97, i64 2
  store float %div78, ptr %arrayidx79, align 4
  %98 = load ptr, ptr %w.addr, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %98, i64 0
  %99 = load float, ptr %arrayidx80, align 4
  %100 = load ptr, ptr %w.addr, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %100, i64 1
  %101 = load float, ptr %arrayidx81, align 4
  %add82 = fadd float %99, %101
  %102 = load ptr, ptr %w.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx83, align 4
  %add84 = fadd float %add82, %103
  %sub = fsub float 1.000000e+00, %add84
  %104 = load ptr, ptr %w.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %104, i64 3
  store float %sub, ptr %arrayidx85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then71, %for.end
  %105 = load float, ptr %mindist, align 4
  store float %105, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true, %entry
  store float -1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.end86
  %106 = load float, ptr %retval, align 4
  ret float %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(32) %sv) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %sv.addr, align 8
  %d4 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d4, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_shape = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %sv.addr, align 8
  %d6 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %7, i32 0, i32 0
  %call7 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %m_shape, ptr noundef nonnull align 4 dereferenceable(16) %d6)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %sv.addr, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %ref.tmp5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %d) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %d.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 4
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %d) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_shapes, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  %Ls = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 3
  %1 = load { i64, i64 }, ptr %Ls, align 8
  %memptr.adj = extractvalue { i64, i64 } %1, 1
  %2 = getelementptr inbounds i8, ptr %0, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %1, 0
  %3 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %3, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %4 = sub i64 %memptr.ptr, 1
  %5 = getelementptr i8, ptr %vtable, i64 %4, !nosanitize !17
  %memptr.virtualfn = load ptr, ptr %5, align 8, !nosanitize !17
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %6 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %7 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %11, ptr %10, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %d) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 2
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_shapes, i64 0, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %Ls = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 3
  %1 = load { i64, i64 }, ptr %Ls, align 8
  %memptr.adj = extractvalue { i64, i64 } %1, 1
  %2 = getelementptr inbounds i8, ptr %0, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %1, 0
  %3 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %3, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %4 = sub i64 %memptr.ptr, 1
  %5 = getelementptr i8, ptr %vtable, i64 %4, !nosanitize !17
  %memptr.virtualfn = load ptr, ptr %5, align 8, !nosanitize !17
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %6 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_toshape1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %11, ptr %10, align 4
  %call3 = call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %15, ptr %14, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_toshape0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %19, ptr %18, align 4
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 4
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %mul = fmul float %1, %3
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call4, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %mul6 = fmul float %7, %9
  %10 = load ptr, ptr %c.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call7, align 4
  %mul8 = fmul float %mul6, %11
  %12 = call float @llvm.fmuladd.f32(float %mul, float %5, float %mul8)
  %13 = load ptr, ptr %a.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %mul11 = fmul float %14, %16
  %17 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call12, align 4
  %neg = fneg float %mul11
  %19 = call float @llvm.fmuladd.f32(float %neg, float %18, float %12)
  %20 = load ptr, ptr %a.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call14, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call15, align 4
  %mul16 = fmul float %21, %23
  %24 = load ptr, ptr %c.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call17, align 4
  %neg19 = fneg float %mul16
  %26 = call float @llvm.fmuladd.f32(float %neg19, float %25, float %19)
  %27 = load ptr, ptr %a.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = load float, ptr %call20, align 4
  %29 = load ptr, ptr %b.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call21, align 4
  %mul22 = fmul float %28, %30
  %31 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = load float, ptr %call23, align 4
  %33 = call float @llvm.fmuladd.f32(float %mul22, float %32, float %26)
  %34 = load ptr, ptr %a.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %call25, align 4
  %36 = load ptr, ptr %b.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %37 = load float, ptr %call26, align 4
  %mul27 = fmul float %35, %37
  %38 = load ptr, ptr %c.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call28, align 4
  %neg30 = fneg float %mul27
  %40 = call float @llvm.fmuladd.f32(float %neg30, float %39, float %33)
  ret float %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA5sFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %this1, i32 0, i32 0
  store ptr null, ptr %root, align 8
  %count = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA10InitializeEv(ptr noundef nonnull align 8 dereferenceable(28800) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 9, ptr %m_status, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_depth, align 8
  %m_nextsv = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_nextsv, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %m_fc_store = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %sub = sub i32 256, %1
  %sub5 = sub i32 %sub, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds [256 x %"struct.gjkepa2_impl::EPA::sFace"], ptr %m_fc_store, i64 0, i64 %idxprom
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %list, ptr noundef %face) #1 comdat align 2 {
entry:
  %list.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  %0 = load ptr, ptr %face.addr, align 8
  %l = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %l, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %root = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %3 = load ptr, ptr %face.addr, align 8
  %l1 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %l1, i64 0, i64 1
  store ptr %2, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %root3 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %root3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %face.addr, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %root4 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %root4, align 8
  %l5 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %8, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %l5, i64 0, i64 0
  store ptr %6, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %face.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %root7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %10, i32 0, i32 0
  store ptr %9, ptr %root7, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %count = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %count, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %axis = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %d = alloca %class.btVector3, align 4
  %i23 = alloca i32, align 4
  %axis27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %p = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %n = alloca %class.btVector3, align 4
  %ref.tmp57 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca %class.btVector3, align 4
  %ref.tmp90 = alloca %class.btVector3, align 4
  %ref.tmp99 = alloca %class.btVector3, align 4
  %ref.tmp110 = alloca %class.btVector3, align 4
  %ref.tmp121 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %rank, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb56
    i32 4, label %sw.bb98
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %m_simplex4 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %m_simplex4, align 8
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call5 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %m_simplex6 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_simplex6, align 8
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %m_simplex7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_simplex7, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %call10 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %m_simplex13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %m_simplex13, align 8
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %m_simplex15 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %m_simplex15, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %13, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx16, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %14, i32 0, i32 1
  %m_simplex17 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_simplex17, align 8
  %c18 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %15, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x ptr], ptr %c18, i64 0, i64 0
  %16 = load ptr, ptr %arrayidx19, align 8
  %w20 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %16, i32 0, i32 1
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %w20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %d, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %20, ptr %19, align 4
  store i32 0, ptr %i23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc53, %sw.bb14
  %21 = load i32, ptr %i23, align 4
  %cmp25 = icmp ult i32 %21, 3
  br i1 %cmp25, label %for.body26, label %for.end55

for.body26:                                       ; preds = %for.cond24
  store float 0.000000e+00, ptr %ref.tmp28, align 4
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  store float 0.000000e+00, ptr %ref.tmp30, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %axis27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis27)
  %22 = load i32, ptr %i23, align 4
  %idxprom32 = zext i32 %22 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  store float 1.000000e+00, ptr %arrayidx33, align 4
  %call34 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %axis27)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %p, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %26, ptr %25, align 4
  %call36 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %cmp37 = fcmp ogt float %call36, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %for.body26
  %m_simplex39 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %27 = load ptr, ptr %m_simplex39, align 8
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call40 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  br i1 %call40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.then38
  %m_simplex43 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %28 = load ptr, ptr %m_simplex43, align 8
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %m_simplex44 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %29 = load ptr, ptr %m_simplex44, align 8
  %call46 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %33, ptr %32, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45)
  %call48 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  store i1 true, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.end42
  %m_simplex51 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %34 = load ptr, ptr %m_simplex51, align 8
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %for.body26
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %35 = load i32, ptr %i23, align 4
  %inc54 = add i32 %35, 1
  store i32 %inc54, ptr %i23, align 4
  br label %for.cond24, !llvm.loop !20

for.end55:                                        ; preds = %for.cond24
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %m_simplex58 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %36 = load ptr, ptr %m_simplex58, align 8
  %c59 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %36, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [4 x ptr], ptr %c59, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx60, align 8
  %w61 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %37, i32 0, i32 1
  %m_simplex62 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %38 = load ptr, ptr %m_simplex62, align 8
  %c63 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %38, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x ptr], ptr %c63, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx64, align 8
  %w65 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %39, i32 0, i32 1
  %call66 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w61, ptr noundef nonnull align 4 dereferenceable(16) %w65)
  %coerce.dive67 = getelementptr inbounds %class.btVector3, ptr %ref.tmp57, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %43, ptr %42, align 4
  %m_simplex69 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %m_simplex69, align 8
  %c70 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %44, i32 0, i32 0
  %arrayidx71 = getelementptr inbounds [4 x ptr], ptr %c70, i64 0, i64 2
  %45 = load ptr, ptr %arrayidx71, align 8
  %w72 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %45, i32 0, i32 1
  %m_simplex73 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %46 = load ptr, ptr %m_simplex73, align 8
  %c74 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %46, i32 0, i32 0
  %arrayidx75 = getelementptr inbounds [4 x ptr], ptr %c74, i64 0, i64 0
  %47 = load ptr, ptr %arrayidx75, align 8
  %w76 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %47, i32 0, i32 1
  %call77 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w72, ptr noundef nonnull align 4 dereferenceable(16) %w76)
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %ref.tmp68, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %51, ptr %50, align 4
  %call79 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp68)
  %coerce.dive80 = getelementptr inbounds %class.btVector3, ptr %n, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %55, ptr %54, align 4
  %call81 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp82 = fcmp ogt float %call81, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %if.end97

if.then83:                                        ; preds = %sw.bb56
  %m_simplex84 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %56 = load ptr, ptr %m_simplex84, align 8
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call85 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then83
  store i1 true, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %if.then83
  %m_simplex88 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %57 = load ptr, ptr %m_simplex88, align 8
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %57)
  %m_simplex89 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %58 = load ptr, ptr %m_simplex89, align 8
  %call91 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %coerce.dive92 = getelementptr inbounds %class.btVector3, ptr %ref.tmp90, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call91, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call91, 1
  store <2 x float> %62, ptr %61, align 4
  call void @_ZN12gjkepa2_impl3GJK13appendverticeERNS0_8sSimplexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp90)
  %call93 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this1)
  br i1 %call93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end87
  store i1 true, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.end87
  %m_simplex96 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %63 = load ptr, ptr %m_simplex96, align 8
  call void @_ZN12gjkepa2_impl3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 8 dereferenceable(460) %this1, ptr noundef nonnull align 8 dereferenceable(56) %63)
  br label %if.end97

if.end97:                                         ; preds = %if.end95, %sw.bb56
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %m_simplex100 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %64 = load ptr, ptr %m_simplex100, align 8
  %c101 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %64, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [4 x ptr], ptr %c101, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx102, align 8
  %w103 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %65, i32 0, i32 1
  %m_simplex104 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %66 = load ptr, ptr %m_simplex104, align 8
  %c105 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %66, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [4 x ptr], ptr %c105, i64 0, i64 3
  %67 = load ptr, ptr %arrayidx106, align 8
  %w107 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %67, i32 0, i32 1
  %call108 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w103, ptr noundef nonnull align 4 dereferenceable(16) %w107)
  %coerce.dive109 = getelementptr inbounds %class.btVector3, ptr %ref.tmp99, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call108, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call108, 1
  store <2 x float> %71, ptr %70, align 4
  %m_simplex111 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %72 = load ptr, ptr %m_simplex111, align 8
  %c112 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %72, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %c112, i64 0, i64 1
  %73 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %73, i32 0, i32 1
  %m_simplex115 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %74 = load ptr, ptr %m_simplex115, align 8
  %c116 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %74, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [4 x ptr], ptr %c116, i64 0, i64 3
  %75 = load ptr, ptr %arrayidx117, align 8
  %w118 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %75, i32 0, i32 1
  %call119 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w114, ptr noundef nonnull align 4 dereferenceable(16) %w118)
  %coerce.dive120 = getelementptr inbounds %class.btVector3, ptr %ref.tmp110, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call119, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call119, 1
  store <2 x float> %79, ptr %78, align 4
  %m_simplex122 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %80 = load ptr, ptr %m_simplex122, align 8
  %c123 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %80, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [4 x ptr], ptr %c123, i64 0, i64 2
  %81 = load ptr, ptr %arrayidx124, align 8
  %w125 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %81, i32 0, i32 1
  %m_simplex126 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this1, i32 0, i32 9
  %82 = load ptr, ptr %m_simplex126, align 8
  %c127 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %82, i32 0, i32 0
  %arrayidx128 = getelementptr inbounds [4 x ptr], ptr %c127, i64 0, i64 3
  %83 = load ptr, ptr %arrayidx128, align 8
  %w129 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %83, i32 0, i32 1
  %call130 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w125, ptr noundef nonnull align 4 dereferenceable(16) %w129)
  %coerce.dive131 = getelementptr inbounds %class.btVector3, ptr %ref.tmp121, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call130, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call130, 1
  store <2 x float> %87, ptr %86, align 4
  %call132 = call noundef float @_ZN12gjkepa2_impl3GJK3detERK9btVector3S3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp121)
  %call133 = call noundef float @_Z6btFabsf(float noundef %call132)
  %cmp134 = fcmp ogt float %call133, 0.000000e+00
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb98
  store i1 true, ptr %retval, align 1
  br label %return

if.end136:                                        ; preds = %sw.bb98
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end136, %if.end97, %for.end55, %for.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then135, %if.then94, %if.then86, %if.then49, %if.then41, %if.then11, %if.then
  %88 = load i1, ptr %retval, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %list, ptr noundef %face) #1 comdat align 2 {
entry:
  %list.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  %0 = load ptr, ptr %face.addr, align 8
  %l = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %l, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %face.addr, align 8
  %l1 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %2, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %l1, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %face.addr, align 8
  %l3 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %4, i32 0, i32 5
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %l3, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx4, align 8
  %l5 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %l5, i64 0, i64 0
  store ptr %3, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %face.addr, align 8
  %l7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %6, i32 0, i32 5
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %l7, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %face.addr, align 8
  %l11 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %8, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %l11, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx12, align 8
  %10 = load ptr, ptr %face.addr, align 8
  %l13 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %10, i32 0, i32 5
  %arrayidx14 = getelementptr inbounds [2 x ptr], ptr %l13, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx14, align 8
  %l15 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %11, i32 0, i32 5
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %l15, i64 0, i64 1
  store ptr %9, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %face.addr, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %root = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %12, %14
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end17
  %15 = load ptr, ptr %face.addr, align 8
  %l19 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %15, i32 0, i32 5
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %l19, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx20, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %root21 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %17, i32 0, i32 0
  store ptr %16, ptr %root21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end17
  %18 = load ptr, ptr %list.addr, align 8
  %count = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %count, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIPN12gjkepa2_impl3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %tmp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load float, ptr %tmp, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c, i1 noundef zeroext %forced) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %forced.addr = alloca i8, align 1
  %face = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %l = alloca float, align 4
  %v = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %forced to i8
  store i8 %frombool, ptr %forced.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %root = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_stock, i32 0, i32 0
  %0 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %m_stock2 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %root3 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_stock2, i32 0, i32 0
  %1 = load ptr, ptr %root3, align 8
  store ptr %1, ptr %face, align 8
  %m_stock4 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %face, align 8
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock4, ptr noundef %2)
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %face, align 8
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull, ptr noundef %3)
  %4 = load ptr, ptr %face, align 8
  %pass = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %4, i32 0, i32 7
  store i8 0, ptr %pass, align 1
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %face, align 8
  %c5 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %c5, i64 0, i64 0
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %face, align 8
  %c6 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %8, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %c6, i64 0, i64 1
  store ptr %7, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %face, align 8
  %c8 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %10, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %c8, i64 0, i64 2
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %a.addr, align 8
  %w11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %12, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %w11)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %w13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %a.addr, align 8
  %w14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %18, i32 0, i32 1
  %call15 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w13, ptr noundef nonnull align 4 dereferenceable(16) %w14)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %22, ptr %21, align 4
  %call17 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = load ptr, ptr %face, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %n, ptr align 4 %ref.tmp, i64 16, i1 false)
  %28 = load ptr, ptr %face, align 8
  %n19 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %28, i32 0, i32 0
  %call20 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %n19)
  store float %call20, ptr %l, align 4
  %29 = load float, ptr %l, align 4
  %cmp = fcmp ogt float %29, 0x3F1A36E2E0000000
  %frombool21 = zext i1 %cmp to i8
  store i8 %frombool21, ptr %v, align 1
  %30 = load i8, ptr %v, align 1
  %tobool22 = trunc i8 %30 to i1
  br i1 %tobool22, label %if.then23, label %if.else43

if.then23:                                        ; preds = %if.then
  %31 = load ptr, ptr %face, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load ptr, ptr %face, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %34, i32 0, i32 1
  %call24 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call24, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %35 = load ptr, ptr %face, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %face, align 8
  %d25 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %38, i32 0, i32 1
  %call26 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %d25)
  br i1 %call26, label %if.end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %face, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %42 = load ptr, ptr %face, align 8
  %d28 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %42, i32 0, i32 1
  %call29 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %d28)
  br i1 %call29, label %if.end, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27
  %43 = load ptr, ptr %a.addr, align 8
  %w31 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %face, align 8
  %n32 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %44, i32 0, i32 0
  %call33 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w31, ptr noundef nonnull align 4 dereferenceable(16) %n32)
  %45 = load float, ptr %l, align 4
  %div = fdiv float %call33, %45
  %46 = load ptr, ptr %face, align 8
  %d34 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %46, i32 0, i32 1
  store float %div, ptr %d34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30, %lor.lhs.false27, %lor.lhs.false, %if.then23
  %47 = load ptr, ptr %face, align 8
  %n35 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %47, i32 0, i32 0
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %n35, ptr noundef nonnull align 4 dereferenceable(4) %l)
  %48 = load i8, ptr %forced.addr, align 1
  %tobool37 = trunc i8 %48 to i1
  br i1 %tobool37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %49 = load ptr, ptr %face, align 8
  %d39 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %49, i32 0, i32 1
  %50 = load float, ptr %d39, align 8
  %cmp40 = fcmp oge float %50, 0xBEE4F8B580000000
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %lor.lhs.false38, %if.end
  %51 = load ptr, ptr %face, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false38
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 3, ptr %m_status, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else
  br label %if.end45

if.else43:                                        ; preds = %if.then
  %m_status44 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_status44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.end42
  %m_hull46 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %52 = load ptr, ptr %face, align 8
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull46, ptr noundef %52)
  %m_stock47 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %53 = load ptr, ptr %face, align 8
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock47, ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %entry
  %m_stock49 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %root50 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_stock49, i32 0, i32 0
  %54 = load ptr, ptr %root50, align 8
  %tobool51 = icmp ne ptr %54, null
  %cond = select i1 %tobool51, i32 6, i32 5
  %m_status52 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 0
  store i32 %cond, ptr %m_status52, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.end45, %if.then41
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA8findbestEv(ptr noundef nonnull align 8 dereferenceable(28800) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minf = alloca ptr, align 8
  %mind = alloca float, align 4
  %f = alloca ptr, align 8
  %sqd = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %root = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sList", ptr %m_hull, i32 0, i32 0
  %0 = load ptr, ptr %root, align 8
  store ptr %0, ptr %minf, align 8
  %1 = load ptr, ptr %minf, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %1, i32 0, i32 1
  %2 = load float, ptr %d, align 8
  %3 = load ptr, ptr %minf, align 8
  %d2 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i32 0, i32 1
  %4 = load float, ptr %d2, align 8
  %mul = fmul float %2, %4
  store float %mul, ptr %mind, align 4
  %5 = load ptr, ptr %minf, align 8
  %l = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %l, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %f, align 8
  %d3 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %8, i32 0, i32 1
  %9 = load float, ptr %d3, align 8
  %10 = load ptr, ptr %f, align 8
  %d4 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %10, i32 0, i32 1
  %11 = load float, ptr %d4, align 8
  %mul5 = fmul float %9, %11
  store float %mul5, ptr %sqd, align 4
  %12 = load float, ptr %sqd, align 4
  %13 = load float, ptr %mind, align 4
  %cmp = fcmp olt float %12, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %f, align 8
  store ptr %14, ptr %minf, align 8
  %15 = load float, ptr %sqd, align 4
  store float %15, ptr %mind, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %f, align 8
  %l6 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %16, i32 0, i32 5
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %l6, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx7, align 8
  store ptr %17, ptr %f, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %minf, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %fa, i32 noundef %ea, ptr noundef %fb, i32 noundef %eb) #1 comdat align 2 {
entry:
  %fa.addr = alloca ptr, align 8
  %ea.addr = alloca i32, align 4
  %fb.addr = alloca ptr, align 8
  %eb.addr = alloca i32, align 4
  store ptr %fa, ptr %fa.addr, align 8
  store i32 %ea, ptr %ea.addr, align 4
  store ptr %fb, ptr %fb.addr, align 8
  store i32 %eb, ptr %eb.addr, align 4
  %0 = load i32, ptr %eb.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %fa.addr, align 8
  %e = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %ea.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %e, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load ptr, ptr %fb.addr, align 8
  %4 = load ptr, ptr %fa.addr, align 8
  %f = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %ea.addr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %f, i64 0, i64 %idxprom1
  store ptr %3, ptr %arrayidx2, align 8
  %6 = load i32, ptr %ea.addr, align 4
  %conv3 = trunc i32 %6 to i8
  %7 = load ptr, ptr %fb.addr, align 8
  %e4 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i32 0, i32 6
  %8 = load i32, ptr %eb.addr, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %e4, i64 0, i64 %idxprom5
  store i8 %conv3, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %fa.addr, align 8
  %10 = load ptr, ptr %fb.addr, align 8
  %f7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %eb.addr, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %f7, i64 0, i64 %idxprom8
  store ptr %9, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12gjkepa2_impl3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %this1, i32 0, i32 0
  store ptr null, ptr %cf, align 8
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ff, align 8
  %nf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %this1, i32 0, i32 2
  store i32 0, ptr %nf, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %pass, ptr noundef %w, ptr noundef %f, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %horizon) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %horizon.addr = alloca ptr, align 8
  %e1 = alloca i32, align 4
  %nf = alloca ptr, align 8
  %e2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr %horizon, ptr %horizon.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %pass2 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %pass2, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %pass.addr, align 4
  %cmp = icmp ne i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %e.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %e1, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %w.addr, align 8
  %w3 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %6, i32 0, i32 1
  %call = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %w3)
  %7 = load ptr, ptr %f.addr, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %7, i32 0, i32 1
  %8 = load float, ptr %d, align 8
  %sub = fsub float %call, %8
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %f.addr, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %e1, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %c, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %c8 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %e.addr, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %c8, i64 0, i64 %idxprom9
  %14 = load ptr, ptr %arrayidx10, align 8
  %15 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this1, ptr noundef %11, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  store ptr %call11, ptr %nf, align 8
  %16 = load ptr, ptr %nf, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then5
  %17 = load ptr, ptr %nf, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load i32, ptr %e.addr, align 4
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %horizon.addr, align 8
  %cf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cf, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %22 = load ptr, ptr %horizon.addr, align 8
  %cf15 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cf15, align 8
  %24 = load ptr, ptr %nf, align 8
  call void @_ZN12gjkepa2_impl3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %23, i32 noundef 1, ptr noundef %24, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %if.then12
  %25 = load ptr, ptr %nf, align 8
  %26 = load ptr, ptr %horizon.addr, align 8
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %26, i32 0, i32 1
  store ptr %25, ptr %ff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %27 = load ptr, ptr %nf, align 8
  %28 = load ptr, ptr %horizon.addr, align 8
  %cf16 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %28, i32 0, i32 0
  store ptr %27, ptr %cf16, align 8
  %29 = load ptr, ptr %horizon.addr, align 8
  %nf17 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %nf17, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %nf17, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then5
  br label %if.end42

if.else19:                                        ; preds = %if.then
  %31 = load i32, ptr %e.addr, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom20
  %32 = load i32, ptr %arrayidx21, align 4
  store i32 %32, ptr %e2, align 4
  %33 = load i32, ptr %pass.addr, align 4
  %conv22 = trunc i32 %33 to i8
  %34 = load ptr, ptr %f.addr, align 8
  %pass23 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %34, i32 0, i32 7
  store i8 %conv22, ptr %pass23, align 1
  %35 = load i32, ptr %pass.addr, align 4
  %36 = load ptr, ptr %w.addr, align 8
  %37 = load ptr, ptr %f.addr, align 8
  %f24 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %37, i32 0, i32 4
  %38 = load i32, ptr %e1, align 4
  %idxprom25 = zext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %f24, i64 0, i64 %idxprom25
  %39 = load ptr, ptr %arrayidx26, align 8
  %40 = load ptr, ptr %f.addr, align 8
  %e27 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %40, i32 0, i32 6
  %41 = load i32, ptr %e1, align 4
  %idxprom28 = zext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], ptr %e27, i64 0, i64 %idxprom28
  %42 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %42 to i32
  %43 = load ptr, ptr %horizon.addr, align 8
  %call31 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this1, i32 noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %43)
  br i1 %call31, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else19
  %44 = load i32, ptr %pass.addr, align 4
  %45 = load ptr, ptr %w.addr, align 8
  %46 = load ptr, ptr %f.addr, align 8
  %f32 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %e2, align 4
  %idxprom33 = zext i32 %47 to i64
  %arrayidx34 = getelementptr inbounds [3 x ptr], ptr %f32, i64 0, i64 %idxprom33
  %48 = load ptr, ptr %arrayidx34, align 8
  %49 = load ptr, ptr %f.addr, align 8
  %e35 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %49, i32 0, i32 6
  %50 = load i32, ptr %e2, align 4
  %idxprom36 = zext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [3 x i8], ptr %e35, i64 0, i64 %idxprom36
  %51 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %51 to i32
  %52 = load ptr, ptr %horizon.addr, align 8
  %call39 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this1, i32 noundef %44, ptr noundef %45, ptr noundef %48, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %52)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 9
  %53 = load ptr, ptr %f.addr, align 8
  call void @_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull, ptr noundef %53)
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this1, i32 0, i32 10
  %54 = load ptr, ptr %f.addr, align 8
  call void @_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock, ptr noundef %54)
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.else19
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end18
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then40, %if.end
  %55 = load i1, ptr %retval, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %face, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %dist) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %ba = alloca %class.btVector3, align 4
  %n_ab = alloca %class.btVector3, align 4
  %a_dot_nab = alloca float, align 4
  %ba_l2 = alloca float, align 4
  %a_dot_ba = alloca float, align 4
  %b_dot_ba = alloca float, align 4
  %a_dot_b = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  %w2 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %w2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ba, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %face.addr, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %6, i32 0, i32 0
  %call3 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ba, ptr noundef nonnull align 4 dereferenceable(16) %n)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %n_ab, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %w5 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %11, i32 0, i32 1
  %call6 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w5, ptr noundef nonnull align 4 dereferenceable(16) %n_ab)
  store float %call6, ptr %a_dot_nab, align 4
  %12 = load float, ptr %a_dot_nab, align 4
  %cmp = fcmp olt float %12, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %call7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ba)
  store float %call7, ptr %ba_l2, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %w8 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %13, i32 0, i32 1
  %call9 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w8, ptr noundef nonnull align 4 dereferenceable(16) %ba)
  store float %call9, ptr %a_dot_ba, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %w10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %14, i32 0, i32 1
  %call11 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w10, ptr noundef nonnull align 4 dereferenceable(16) %ba)
  store float %call11, ptr %b_dot_ba, align 4
  %15 = load float, ptr %a_dot_ba, align 4
  %cmp12 = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %16 = load ptr, ptr %a.addr, align 8
  %w14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %16, i32 0, i32 1
  %call15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %w14)
  %17 = load ptr, ptr %dist.addr, align 8
  store float %call15, ptr %17, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then
  %18 = load float, ptr %b_dot_ba, align 4
  %cmp16 = fcmp olt float %18, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %19 = load ptr, ptr %b.addr, align 8
  %w18 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %19, i32 0, i32 1
  %call19 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %w18)
  %20 = load ptr, ptr %dist.addr, align 8
  store float %call19, ptr %20, align 4
  br label %if.end

if.else20:                                        ; preds = %if.else
  %21 = load ptr, ptr %a.addr, align 8
  %w21 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %b.addr, align 8
  %w22 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %22, i32 0, i32 1
  %call23 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %w21, ptr noundef nonnull align 4 dereferenceable(16) %w22)
  store float %call23, ptr %a_dot_b, align 4
  %23 = load ptr, ptr %a.addr, align 8
  %w24 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %23, i32 0, i32 1
  %call25 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %w24)
  %24 = load ptr, ptr %b.addr, align 8
  %w26 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %24, i32 0, i32 1
  %call27 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %w26)
  %25 = load float, ptr %a_dot_b, align 4
  %26 = load float, ptr %a_dot_b, align 4
  %mul28 = fmul float %25, %26
  %neg = fneg float %mul28
  %27 = call float @llvm.fmuladd.f32(float %call25, float %call27, float %neg)
  %28 = load float, ptr %ba_l2, align 4
  %div = fdiv float %27, %28
  store float %div, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  %29 = load float, ptr %call30, align 4
  %call31 = call noundef float @_Z6btSqrtf(float noundef %29)
  %30 = load ptr, ptr %dist.addr, align 8
  store float %call31, ptr %30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then17
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then13
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkEpa2.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
