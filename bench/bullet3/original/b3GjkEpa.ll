target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.gjkepa2_impl2::b3MinkowskiDiff" = type <{ [2 x ptr], %class.b3Matrix3x3, %class.b3Transform, i8, [15 x i8] }>
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%"struct.gjkepa2_impl2::b3GJK" = type <{ %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr, ptr, %class.b3Vector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], [8 x i8], [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [12 x i8] }>
%"struct.gjkepa2_impl2::b3GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl2::b3GJK::sSV" = type { %class.b3Vector3, %class.b3Vector3 }
%"struct.b3GjkEpaSolver2::sResults" = type { i32, [12 x i8], [2 x %class.b3Vector3], %class.b3Vector3, float, [12 x i8] }
%"struct.gjkepa2_impl2::b3EPA" = type { i32, %"struct.gjkepa2_impl2::b3GJK::sSimplex", %class.b3Vector3, float, [12 x i8], [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl2::b3EPA::sList", %"struct.gjkepa2_impl2::b3EPA::sList", [8 x i8] }
%"struct.gjkepa2_impl2::b3EPA::sFace" = type { %class.b3Vector3, float, [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8 }
%"struct.gjkepa2_impl2::b3EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl2::b3EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%struct.anon = type { float, float, float, float }

$_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev = comdat any

$_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_ = comdat any

$_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3 = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_ = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK11b3TransformmlERK9b3Vector3 = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZN13gjkepa2_impl25b3EPAC2Ev = comdat any

$_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZNK11b3Transform8getBasisEv = comdat any

$_ZNK11b3Matrix3x314transposeTimesERKS_ = comdat any

$_ZN11b3Matrix3x3aSERKS_ = comdat any

$_ZNK11b3Transform12inverseTimesERKS_ = comdat any

$_ZN11b3TransformaSERKS_ = comdat any

$_ZN13gjkepa2_impl215b3MinkowskiDiff12EnableMarginEb = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZmlRK9b3Vector3RK11b3Matrix3x3 = comdat any

$_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotxERK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotyERK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotzERK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN13gjkepa2_impl25b3GJK10InitializeEv = comdat any

$_ZN13gjkepa2_impl215b3MinkowskiDiffaSERKS0_ = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3 = comdat any

$_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z5b3MaxIfERKT_S2_S2_ = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3RK20b3AlignedObjectArrayIS1_ES7_ = comdat any

$_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E = comdat any

$_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E = comdat any

$_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef = comdat any

$_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E = comdat any

$_ZNK9b3Vector36maxDotEPKS_lRf = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_Z7b3CrossRK9b3Vector3S1_ = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN13gjkepa2_impl25b3EPA5sListC2Ev = comdat any

$_ZN13gjkepa2_impl25b3EPA10InitializeEv = comdat any

$_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE = comdat any

$_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv = comdat any

$_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE = comdat any

$_Z6b3SwapIPN13gjkepa2_impl25b3GJK3sSVEEvRT_S5_ = comdat any

$_Z6b3SwapIfEvRT_S1_ = comdat any

$_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b = comdat any

$_ZN13gjkepa2_impl25b3EPA8findbestEv = comdat any

$_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j = comdat any

$_ZN13gjkepa2_impl25b3EPA8sHorizonC2Ev = comdat any

$_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf = comdat any

$_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3 = comdat any

$_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3 = comdat any

$_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3 = linkonce_odr dso_local constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3 = linkonce_odr dso_local constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN15b3GjkEpaSolver220StackSizeRequirementEv() #0 align 2 {
entry:
  ret i32 14976
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver28DistanceERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsE(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(16) %guess, ptr noundef nonnull align 16 dereferenceable(80) %results) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %shape = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %gjk = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %gjk_status = alloca i32, align 4
  %w0 = alloca %class.b3Vector3, align 16
  %w1 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %p = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp9 = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp22 = alloca %class.b3Vector3, align 16
  %ref.tmp38 = alloca %class.b3Vector3, align 16
  %ref.tmp43 = alloca %class.b3Vector3, align 16
  %ref.tmp49 = alloca %class.b3Vector3, align 16
  %ref.tmp55 = alloca float, align 4
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %shape)
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  %2 = load ptr, ptr %hullA.addr, align 8
  %3 = load ptr, ptr %hullB.addr, align 8
  %4 = load ptr, ptr %verticesA.addr, align 8
  %5 = load ptr, ptr %verticesB.addr, align 8
  %6 = load ptr, ptr %results.addr, align 8
  call void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext false)
  %7 = load ptr, ptr %verticesA.addr, align 8
  %8 = load ptr, ptr %verticesB.addr, align 8
  call void @_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = load ptr, ptr %guess.addr, align 8
  %call = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store i32 %call, ptr %gjk_status, align 4
  %10 = load i32, ptr %gjk_status, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %w0, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %14, ptr %13, align 8
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %w1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %18, ptr %17, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %gjk, i32 0, i32 12
  %20 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %rank, align 8
  %cmp6 = icmp ult i32 %19, %21
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplex7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %gjk, i32 0, i32 12
  %22 = load ptr, ptr %m_simplex7, align 8
  %p8 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %p8, i64 0, i64 %idxprom
  %24 = load float, ptr %arrayidx, align 4
  store float %24, ptr %p, align 4
  %m_simplex10 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %gjk, i32 0, i32 12
  %25 = load ptr, ptr %m_simplex10, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom11
  %27 = load ptr, ptr %arrayidx12, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %verticesA.addr, align 8
  %29 = load ptr, ptr %verticesB.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %d, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(25) %29)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %33, ptr %32, align 8
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %p)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %37, ptr %36, align 8
  %call19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %w0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %m_simplex23 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %gjk, i32 0, i32 12
  %38 = load ptr, ptr %m_simplex23, align 8
  %c24 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds [4 x ptr], ptr %c24, i64 0, i64 %idxprom25
  %40 = load ptr, ptr %arrayidx26, align 8
  %d27 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %40, i32 0, i32 0
  %call28 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %d27)
  %coerce.dive29 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %union.anon, ptr %coerce.dive29, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = load ptr, ptr %verticesA.addr, align 8
  %46 = load ptr, ptr %verticesB.addr, align 8
  %call31 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 8 dereferenceable(25) %46)
  %coerce.dive32 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive32, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %48, ptr %47, align 16
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %50, ptr %49, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %p)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %54, ptr %53, align 8
  %call37 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %w1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %transA.addr, align 8
  %call39 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(16) %w0)
  %coerce.dive40 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon, ptr %coerce.dive40, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %60, ptr %59, align 8
  %61 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %61, i32 0, i32 2
  %arrayidx42 = getelementptr inbounds [2 x %class.b3Vector3], ptr %witnesses, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx42, ptr align 16 %ref.tmp38, i64 16, i1 false)
  %62 = load ptr, ptr %transA.addr, align 8
  %call44 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef nonnull align 16 dereferenceable(16) %w1)
  %coerce.dive45 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %union.anon, ptr %coerce.dive45, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %64, ptr %63, align 16
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %66, ptr %65, align 8
  %67 = load ptr, ptr %results.addr, align 8
  %witnesses47 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %67, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [2 x %class.b3Vector3], ptr %witnesses47, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx48, ptr align 16 %ref.tmp43, i64 16, i1 false)
  %call50 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w0, ptr noundef nonnull align 16 dereferenceable(16) %w1)
  %coerce.dive51 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %union.anon, ptr %coerce.dive51, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %71, ptr %70, align 8
  %72 = load ptr, ptr %results.addr, align 8
  %normal = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %normal, ptr align 16 %ref.tmp49, i64 16, i1 false)
  %73 = load ptr, ptr %results.addr, align 8
  %normal53 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %73, i32 0, i32 3
  %call54 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %normal53)
  %74 = load ptr, ptr %results.addr, align 8
  %distance = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %74, i32 0, i32 4
  store float %call54, ptr %distance, align 16
  %75 = load ptr, ptr %results.addr, align 8
  %distance56 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %75, i32 0, i32 4
  %76 = load float, ptr %distance56, align 16
  %cmp57 = fcmp ogt float %76, 0x3F1A36E2E0000000
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %77 = load ptr, ptr %results.addr, align 8
  %distance58 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %77, i32 0, i32 4
  %78 = load float, ptr %distance58, align 16
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %78, %cond.true ], [ 1.000000e+00, %cond.false ]
  store float %cond, ptr %ref.tmp55, align 4
  %79 = load ptr, ptr %results.addr, align 8
  %normal59 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %79, i32 0, i32 3
  %call60 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %normal59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %80 = load i32, ptr %gjk_status, align 4
  %cmp61 = icmp eq i32 %80, 1
  %cond62 = select i1 %cmp61, i32 1, i32 2
  %81 = load ptr, ptr %results.addr, align 8
  %status = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %81, i32 0, i32 0
  store i32 %cond62, ptr %status, align 16
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %82 = load i1, ptr %retval, align 1
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_toshape1)
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 2
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %m_toshape0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(80) %results, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext %withmargins) #1 {
entry:
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %withmargins.addr = alloca i8, align 1
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp7 = alloca %class.b3Matrix3x3, align 16
  %ref.tmp11 = alloca %class.b3Transform, align 16
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %frombool = zext i1 %withmargins to i8
  store i8 %frombool, ptr %withmargins.addr, align 1
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %4 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %class.b3Vector3], ptr %witnesses, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %results.addr, align 8
  %witnesses2 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %5, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x %class.b3Vector3], ptr %witnesses2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %6 = load ptr, ptr %results.addr, align 8
  %status = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %6, i32 0, i32 0
  store i32 0, ptr %status, align 16
  %7 = load ptr, ptr %hullA.addr, align 8
  %8 = load ptr, ptr %shape.addr, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %8, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %m_shapes, i64 0, i64 0
  store ptr %7, ptr %arrayidx4, align 16
  %9 = load ptr, ptr %hullB.addr, align 8
  %10 = load ptr, ptr %shape.addr, align 8
  %m_shapes5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %m_shapes5, i64 0, i64 1
  store ptr %9, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %transB.addr, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  %12 = load ptr, ptr %transA.addr, align 8
  %call9 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %12)
  call void @_ZNK11b3Matrix3x314transposeTimesERKS_(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(48) %call8, ptr noundef nonnull align 16 dereferenceable(48) %call9)
  %13 = load ptr, ptr %shape.addr, align 8
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %13, i32 0, i32 1
  %call10 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_toshape1, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp7)
  %14 = load ptr, ptr %transA.addr, align 8
  %15 = load ptr, ptr %transB.addr, align 8
  call void @_ZNK11b3Transform12inverseTimesERKS_(ptr sret(%class.b3Transform) align 16 %ref.tmp11, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %15)
  %16 = load ptr, ptr %shape.addr, align 8
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %16, i32 0, i32 2
  %call12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_toshape0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp11)
  %17 = load ptr, ptr %shape.addr, align 8
  %18 = load i8, ptr %withmargins.addr, align 1
  %tobool = trunc i8 %18 to i1
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 16 dereferenceable(129) %17, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 0
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %m_shape)
  %m_verticesA = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %verticesA.addr, align 8
  store ptr %0, ptr %m_verticesA, align 16
  %m_verticesB = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %verticesB.addr, align 8
  store ptr %1, ptr %m_verticesB, align 8
  call void @_ZN13gjkepa2_impl25b3GJK10InitializeEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 16 dereferenceable(129) %shapearg, ptr noundef nonnull align 16 dereferenceable(16) %guess) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shapearg.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %iterations = alloca i32, align 4
  %sqdist = alloca float, align 4
  %alpha = alloca float, align 4
  %lastw = alloca [4 x %class.b3Vector3], align 16
  %clastw = alloca i32, align 4
  %sqrl = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %next = alloca i32, align 4
  %cs = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %rl = alloca float, align 4
  %ref.tmp49 = alloca %class.b3Vector3, align 16
  %w54 = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp62 = alloca %class.b3Vector3, align 16
  %omega = alloca float, align 4
  %weights = alloca [4 x float], align 16
  %mask = alloca i32, align 4
  %ref.tmp129 = alloca %class.b3Vector3, align 16
  %i135 = alloca i32, align 4
  %ni = alloca i32, align 4
  %ref.tmp157 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %shapearg, ptr %shapearg.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iterations, align 4
  store float 0.000000e+00, ptr %sqdist, align 4
  store float 0.000000e+00, ptr %alpha, align 4
  store i32 0, ptr %clastw, align 4
  %m_store = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_store, i64 0, i64 0
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 0
  store ptr %arrayidx, ptr %arrayidx2, align 16
  %m_store3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 8
  %arrayidx4 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_store3, i64 0, i64 1
  %m_free5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %m_free5, i64 0, i64 1
  store ptr %arrayidx4, ptr %arrayidx6, align 8
  %m_store7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 8
  %arrayidx8 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_store7, i64 0, i64 2
  %m_free9 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %m_free9, i64 0, i64 2
  store ptr %arrayidx8, ptr %arrayidx10, align 16
  %m_store11 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 8
  %arrayidx12 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_store11, i64 0, i64 3
  %m_free13 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr %m_free13, i64 0, i64 3
  store ptr %arrayidx12, ptr %arrayidx14, align 8
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 10
  store i32 4, ptr %m_nfree, align 16
  %m_current = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_current, align 4
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_status, align 16
  %0 = load ptr, ptr %shapearg.addr, align 8
  %m_shape = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(129) ptr @_ZN13gjkepa2_impl215b3MinkowskiDiffaSERKS0_(ptr noundef nonnull align 16 dereferenceable(129) %m_shape, ptr noundef nonnull align 16 dereferenceable(129) %0)
  %m_distance = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_distance, align 16
  %m_simplices = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %arrayidx15 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 0
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %arrayidx15, i32 0, i32 2
  store i32 0, ptr %rank, align 8
  %1 = load ptr, ptr %guess.addr, align 8
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_ray, ptr align 16 %1, i64 16, i1 false)
  %m_ray16 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %call17 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_ray16)
  store float %call17, ptr %sqrl, align 4
  %m_simplices18 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %arrayidx19 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices18, i64 0, i64 0
  %2 = load float, ptr %sqrl, align 4
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_ray20 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %call21 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_ray20)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %6, ptr %5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call23 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive24 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %union.anon, ptr %coerce.dive24, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %10, ptr %9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx19, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %m_simplices26 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %arrayidx27 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices26, i64 0, i64 0
  %p = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %arrayidx27, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx28, align 8
  %m_simplices29 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %arrayidx30 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices29, i64 0, i64 0
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %arrayidx30, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx31, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %11, i32 0, i32 1
  %m_ray32 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_ray32, ptr align 16 %w, i64 16, i1 false)
  %12 = load float, ptr %sqrl, align 4
  store float %12, ptr %sqdist, align 4
  %m_ray33 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %arrayidx34 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34, ptr align 16 %m_ray33, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx35, ptr align 16 %arrayidx34, i64 16, i1 false)
  %arrayidx36 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx36, ptr align 16 %arrayidx35, i64 16, i1 false)
  %arrayidx37 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx37, ptr align 16 %arrayidx36, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %m_current38 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  %13 = load i32, ptr %m_current38, align 4
  %sub = sub i32 1, %13
  store i32 %sub, ptr %next, align 4
  %m_simplices39 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %m_current40 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  %14 = load i32, ptr %m_current40, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx41 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices39, i64 0, i64 %idxprom
  store ptr %arrayidx41, ptr %cs, align 8
  %m_simplices42 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %next, align 4
  %idxprom43 = zext i32 %15 to i64
  %arrayidx44 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices42, i64 0, i64 %idxprom43
  store ptr %arrayidx44, ptr %ns, align 8
  %m_ray45 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %call46 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %m_ray45)
  store float %call46, ptr %rl, align 4
  %16 = load float, ptr %rl, align 4
  %cmp47 = fcmp olt float %16, 0x3F1A36E2E0000000
  br i1 %cmp47, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %m_status48 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  store i32 1, ptr %m_status48, align 16
  br label %do.end

if.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %cs, align 8
  %m_ray50 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %call51 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_ray50)
  %coerce.dive52 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon, ptr %coerce.dive52, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %21, ptr %20, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp49)
  %22 = load ptr, ptr %cs, align 8
  %c55 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cs, align 8
  %rank56 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %rank56, align 8
  %sub57 = sub i32 %24, 1
  %idxprom58 = zext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds [4 x ptr], ptr %c55, i64 0, i64 %idxprom58
  %25 = load ptr, ptr %arrayidx59, align 8
  %w60 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %25, i32 0, i32 1
  store ptr %w60, ptr %w54, align 8
  store i8 0, ptr %found, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, ptr %i, align 4
  %cmp61 = icmp ult i32 %26, 4
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %w54, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %28 to i64
  %arrayidx64 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 %idxprom63
  %call65 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx64)
  %coerce.dive66 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp62, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %union.anon, ptr %coerce.dive66, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %32, ptr %31, align 8
  %call68 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62)
  %cmp69 = fcmp olt float %call68, 0x3F1A36E2E0000000
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %for.end

if.end71:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then70, %for.cond
  %34 = load i8, ptr %found, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then72, label %if.else

if.then72:                                        ; preds = %for.end
  %m_simplices73 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %m_current74 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  %35 = load i32, ptr %m_current74, align 4
  %idxprom75 = zext i32 %35 to i64
  %arrayidx76 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices73, i64 0, i64 %idxprom75
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx76)
  br label %do.end

if.else:                                          ; preds = %for.end
  %36 = load ptr, ptr %w54, align 8
  %37 = load i32, ptr %clastw, align 4
  %add = add i32 %37, 1
  %and = and i32 %add, 3
  store i32 %and, ptr %clastw, align 4
  %idxprom77 = zext i32 %and to i64
  %arrayidx78 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 %idxprom77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx78, ptr align 16 %36, i64 16, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.else
  %m_ray80 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %w54, align 8
  %call81 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_ray80, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load float, ptr %rl, align 4
  %div = fdiv float %call81, %39
  store float %div, ptr %omega, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %omega, ptr noundef nonnull align 4 dereferenceable(4) %alpha)
  %40 = load float, ptr %call82, align 4
  store float %40, ptr %alpha, align 4
  %41 = load float, ptr %rl, align 4
  %42 = load float, ptr %alpha, align 4
  %sub83 = fsub float %41, %42
  %43 = load float, ptr %rl, align 4
  %44 = call float @llvm.fmuladd.f32(float 0xBF1A36E2E0000000, float %43, float %sub83)
  %cmp84 = fcmp ole float %44, 0.000000e+00
  br i1 %cmp84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.end79
  %m_simplices86 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %m_current87 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  %45 = load i32, ptr %m_current87, align 4
  %idxprom88 = zext i32 %45 to i64
  %arrayidx89 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices86, i64 0, i64 %idxprom88
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx89)
  br label %do.end

if.end90:                                         ; preds = %if.end79
  store i32 0, ptr %mask, align 4
  %46 = load ptr, ptr %cs, align 8
  %rank91 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %46, i32 0, i32 2
  %47 = load i32, ptr %rank91, align 8
  switch i32 %47, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb99
    i32 4, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end90
  %48 = load ptr, ptr %cs, align 8
  %c92 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %48, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [4 x ptr], ptr %c92, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx93, align 8
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %cs, align 8
  %c95 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %50, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [4 x ptr], ptr %c95, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx96, align 8
  %w97 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %51, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 0
  %call98 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w94, ptr noundef nonnull align 16 dereferenceable(16) %w97, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  store float %call98, ptr %sqdist, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end90
  %52 = load ptr, ptr %cs, align 8
  %c100 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %52, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [4 x ptr], ptr %c100, i64 0, i64 0
  %53 = load ptr, ptr %arrayidx101, align 8
  %w102 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %cs, align 8
  %c103 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %54, i32 0, i32 0
  %arrayidx104 = getelementptr inbounds [4 x ptr], ptr %c103, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx104, align 8
  %w105 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %cs, align 8
  %c106 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %56, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [4 x ptr], ptr %c106, i64 0, i64 2
  %57 = load ptr, ptr %arrayidx107, align 8
  %w108 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %57, i32 0, i32 1
  %arraydecay109 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 0
  %call110 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w102, ptr noundef nonnull align 16 dereferenceable(16) %w105, ptr noundef nonnull align 16 dereferenceable(16) %w108, ptr noundef %arraydecay109, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  store float %call110, ptr %sqdist, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end90
  %58 = load ptr, ptr %cs, align 8
  %c112 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %58, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %c112, i64 0, i64 0
  %59 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %cs, align 8
  %c115 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %60, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds [4 x ptr], ptr %c115, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx116, align 8
  %w117 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %cs, align 8
  %c118 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %62, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [4 x ptr], ptr %c118, i64 0, i64 2
  %63 = load ptr, ptr %arrayidx119, align 8
  %w120 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %cs, align 8
  %c121 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %64, i32 0, i32 0
  %arrayidx122 = getelementptr inbounds [4 x ptr], ptr %c121, i64 0, i64 3
  %65 = load ptr, ptr %arrayidx122, align 8
  %w123 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %65, i32 0, i32 1
  %arraydecay124 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 0
  %call125 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w114, ptr noundef nonnull align 16 dereferenceable(16) %w117, ptr noundef nonnull align 16 dereferenceable(16) %w120, ptr noundef nonnull align 16 dereferenceable(16) %w123, ptr noundef %arraydecay124, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  store float %call125, ptr %sqdist, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb111, %sw.bb99, %sw.bb, %if.end90
  %66 = load float, ptr %sqdist, align 4
  %cmp126 = fcmp oge float %66, 0.000000e+00
  br i1 %cmp126, label %if.then127, label %if.else186

if.then127:                                       ; preds = %sw.epilog
  %67 = load ptr, ptr %ns, align 8
  %rank128 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %67, i32 0, i32 2
  store i32 0, ptr %rank128, align 8
  %call130 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive131 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp129, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %union.anon, ptr %coerce.dive131, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive132, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call130, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive132, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call130, 1
  store <2 x float> %71, ptr %70, align 8
  %m_ray133 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_ray133, ptr align 16 %ref.tmp129, i64 16, i1 false)
  %72 = load i32, ptr %next, align 4
  %m_current134 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  store i32 %72, ptr %m_current134, align 4
  store i32 0, ptr %i135, align 4
  %73 = load ptr, ptr %cs, align 8
  %rank136 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %73, i32 0, i32 2
  %74 = load i32, ptr %rank136, align 8
  store i32 %74, ptr %ni, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc179, %if.then127
  %75 = load i32, ptr %i135, align 4
  %76 = load i32, ptr %ni, align 4
  %cmp138 = icmp ult i32 %75, %76
  br i1 %cmp138, label %for.body139, label %for.end181

for.body139:                                      ; preds = %for.cond137
  %77 = load i32, ptr %mask, align 4
  %78 = load i32, ptr %i135, align 4
  %shl = shl i32 1, %78
  %and140 = and i32 %77, %shl
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %if.then142, label %if.else169

if.then142:                                       ; preds = %for.body139
  %79 = load ptr, ptr %cs, align 8
  %c143 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %79, i32 0, i32 0
  %80 = load i32, ptr %i135, align 4
  %idxprom144 = zext i32 %80 to i64
  %arrayidx145 = getelementptr inbounds [4 x ptr], ptr %c143, i64 0, i64 %idxprom144
  %81 = load ptr, ptr %arrayidx145, align 8
  %82 = load ptr, ptr %ns, align 8
  %c146 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %ns, align 8
  %rank147 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %83, i32 0, i32 2
  %84 = load i32, ptr %rank147, align 8
  %idxprom148 = zext i32 %84 to i64
  %arrayidx149 = getelementptr inbounds [4 x ptr], ptr %c146, i64 0, i64 %idxprom148
  store ptr %81, ptr %arrayidx149, align 8
  %85 = load i32, ptr %i135, align 4
  %idxprom150 = zext i32 %85 to i64
  %arrayidx151 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %idxprom150
  %86 = load float, ptr %arrayidx151, align 4
  %87 = load ptr, ptr %ns, align 8
  %p152 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %ns, align 8
  %rank153 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %88, i32 0, i32 2
  %89 = load i32, ptr %rank153, align 8
  %inc154 = add i32 %89, 1
  store i32 %inc154, ptr %rank153, align 8
  %idxprom155 = zext i32 %89 to i64
  %arrayidx156 = getelementptr inbounds [4 x float], ptr %p152, i64 0, i64 %idxprom155
  store float %86, ptr %arrayidx156, align 4
  %90 = load ptr, ptr %cs, align 8
  %c158 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %90, i32 0, i32 0
  %91 = load i32, ptr %i135, align 4
  %idxprom159 = zext i32 %91 to i64
  %arrayidx160 = getelementptr inbounds [4 x ptr], ptr %c158, i64 0, i64 %idxprom159
  %92 = load ptr, ptr %arrayidx160, align 8
  %w161 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i135, align 4
  %idxprom162 = zext i32 %93 to i64
  %arrayidx163 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %idxprom162
  %call164 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %w161, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx163)
  %coerce.dive165 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp157, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %union.anon, ptr %coerce.dive165, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call164, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call164, 1
  store <2 x float> %97, ptr %96, align 8
  %m_ray167 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %call168 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_ray167, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp157)
  br label %if.end178

if.else169:                                       ; preds = %for.body139
  %98 = load ptr, ptr %cs, align 8
  %c170 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %98, i32 0, i32 0
  %99 = load i32, ptr %i135, align 4
  %idxprom171 = zext i32 %99 to i64
  %arrayidx172 = getelementptr inbounds [4 x ptr], ptr %c170, i64 0, i64 %idxprom171
  %100 = load ptr, ptr %arrayidx172, align 8
  %m_free173 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %m_nfree174 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 10
  %101 = load i32, ptr %m_nfree174, align 16
  %inc175 = add i32 %101, 1
  store i32 %inc175, ptr %m_nfree174, align 16
  %idxprom176 = zext i32 %101 to i64
  %arrayidx177 = getelementptr inbounds [4 x ptr], ptr %m_free173, i64 0, i64 %idxprom176
  store ptr %100, ptr %arrayidx177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.else169, %if.then142
  br label %for.inc179

for.inc179:                                       ; preds = %if.end178
  %102 = load i32, ptr %i135, align 4
  %inc180 = add i32 %102, 1
  store i32 %inc180, ptr %i135, align 4
  br label %for.cond137, !llvm.loop !8

for.end181:                                       ; preds = %for.cond137
  %103 = load i32, ptr %mask, align 4
  %cmp182 = icmp eq i32 %103, 15
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %for.end181
  %m_status184 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  store i32 1, ptr %m_status184, align 16
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %for.end181
  br label %if.end191

if.else186:                                       ; preds = %sw.epilog
  %m_simplices187 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %m_current188 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  %104 = load i32, ptr %m_current188, align 4
  %idxprom189 = zext i32 %104 to i64
  %arrayidx190 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices187, i64 0, i64 %idxprom189
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx190)
  br label %do.end

if.end191:                                        ; preds = %if.end185
  %105 = load i32, ptr %iterations, align 4
  %inc192 = add i32 %105, 1
  store i32 %inc192, ptr %iterations, align 4
  %cmp193 = icmp ult i32 %inc192, 128
  br i1 %cmp193, label %cond.true194, label %cond.false196

cond.true194:                                     ; preds = %if.end191
  %m_status195 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  %106 = load i32, ptr %m_status195, align 16
  br label %cond.end197

cond.false196:                                    ; preds = %if.end191
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true194
  %cond = phi i32 [ %106, %cond.true194 ], [ 2, %cond.false196 ]
  %m_status198 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  store i32 %cond, ptr %m_status198, align 16
  br label %do.cond

do.cond:                                          ; preds = %cond.end197
  %m_status199 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  %107 = load i32, ptr %m_status199, align 16
  %cmp200 = icmp eq i32 %107, 0
  br i1 %cmp200, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.else186, %if.then85, %if.then72, %if.then
  %m_simplices201 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 6
  %m_current202 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  %108 = load i32, ptr %m_current202, align 4
  %idxprom203 = zext i32 %108 to i64
  %arrayidx204 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices201, i64 0, i64 %idxprom203
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  store ptr %arrayidx204, ptr %m_simplex, align 8
  %m_status205 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  %109 = load i32, ptr %m_status205, align 16
  switch i32 %109, label %sw.default [
    i32 0, label %sw.bb206
    i32 1, label %sw.bb210
  ]

sw.bb206:                                         ; preds = %do.end
  %m_ray207 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  %call208 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %m_ray207)
  %m_distance209 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 4
  store float %call208, ptr %m_distance209, align 16
  br label %sw.epilog212

sw.bb210:                                         ; preds = %do.end
  %m_distance211 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_distance211, align 16
  br label %sw.epilog212

sw.default:                                       ; preds = %do.end
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %sw.default, %sw.bb210, %sw.bb206
  %m_status213 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  %110 = load i32, ptr %m_status213, align 16
  ret i32 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(16) %d, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %verticesA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %verticesB.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this1, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %12, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 16
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver211PenetrationERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsEb(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(16) %guess, ptr noundef nonnull align 16 dereferenceable(80) %results, i1 noundef zeroext %usemargins) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %usemargins.addr = alloca i8, align 1
  %shape = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %gjk = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %gjk_status = alloca i32, align 4
  %epa = alloca %"struct.gjkepa2_impl2::b3EPA", align 16
  %epa_status = alloca i32, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %w0 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %ref.tmp8 = alloca %class.b3Vector3, align 16
  %ref.tmp9 = alloca %class.b3Vector3, align 16
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp26 = alloca %class.b3Vector3, align 16
  %ref.tmp27 = alloca %class.b3Vector3, align 16
  %ref.tmp28 = alloca %class.b3Vector3, align 16
  %ref.tmp40 = alloca %class.b3Vector3, align 16
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %frombool = zext i1 %usemargins to i8
  store i8 %frombool, ptr %usemargins.addr, align 1
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %shape)
  %0 = load ptr, ptr %transA.addr, align 8
  %1 = load ptr, ptr %transB.addr, align 8
  %2 = load ptr, ptr %hullA.addr, align 8
  %3 = load ptr, ptr %hullB.addr, align 8
  %4 = load ptr, ptr %verticesA.addr, align 8
  %5 = load ptr, ptr %verticesB.addr, align 8
  %6 = load ptr, ptr %results.addr, align 8
  %7 = load i8, ptr %usemargins.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext %tobool)
  %8 = load ptr, ptr %verticesA.addr, align 8
  %9 = load ptr, ptr %verticesB.addr, align 8
  call void @_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %guess.addr, align 8
  %call = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store i32 %call, ptr %gjk_status, align 4
  %11 = load i32, ptr %gjk_status, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN13gjkepa2_impl25b3EPAC2Ev(ptr noundef nonnull align 16 dereferenceable(14472) %epa)
  %12 = load ptr, ptr %guess.addr, align 8
  %call1 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %16, ptr %15, align 8
  %call3 = call noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %epa, ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i32 %call3, ptr %epa_status, align 4
  %17 = load i32, ptr %epa_status, align 4
  %cmp = icmp ne i32 %17, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %w0, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %21, ptr %20, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %22 = load i32, ptr %i, align 4
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 1
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result, i32 0, i32 2
  %23 = load i32, ptr %rank, align 8
  %cmp7 = icmp ult i32 %22, %23
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_result10 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 1
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result10, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %verticesA.addr, align 8
  %27 = load ptr, ptr %verticesB.addr, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %d, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(25) %27)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive12, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %31, ptr %30, align 8
  %m_result14 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result14, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %idxprom15
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %36, ptr %35, align 8
  %call20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %w0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %results.addr, align 8
  %status = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %38, i32 0, i32 0
  store i32 1, ptr %status, align 16
  %39 = load ptr, ptr %transA.addr, align 8
  %call22 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(16) %w0)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive23, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %43, ptr %42, align 8
  %44 = load ptr, ptr %results.addr, align 8
  %witnesses = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %44, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x %class.b3Vector3], ptr %witnesses, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx25, ptr align 16 %ref.tmp21, i64 16, i1 false)
  %45 = load ptr, ptr %transA.addr, align 8
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 2
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 3
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %m_depth)
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon, ptr %coerce.dive30, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %49, ptr %48, align 8
  %call32 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp28)
  %coerce.dive33 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon, ptr %coerce.dive33, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %53, ptr %52, align 8
  %call35 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %45, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp27)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %57, ptr %56, align 8
  %58 = load ptr, ptr %results.addr, align 8
  %witnesses38 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %58, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [2 x %class.b3Vector3], ptr %witnesses38, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx39, ptr align 16 %ref.tmp26, i64 16, i1 false)
  %m_normal41 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 2
  %call42 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_normal41)
  %coerce.dive43 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon, ptr %coerce.dive43, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %62, ptr %61, align 8
  %63 = load ptr, ptr %results.addr, align 8
  %normal = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %normal, ptr align 16 %ref.tmp40, i64 16, i1 false)
  %m_depth45 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %epa, i32 0, i32 3
  %64 = load float, ptr %m_depth45, align 16
  %fneg = fneg float %64
  %65 = load ptr, ptr %results.addr, align 8
  %distance = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %65, i32 0, i32 4
  store float %fneg, ptr %distance, align 16
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %sw.bb
  %66 = load ptr, ptr %results.addr, align 8
  %status46 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %66, i32 0, i32 0
  store i32 3, ptr %status46, align 16
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %67 = load ptr, ptr %results.addr, align 8
  %status48 = getelementptr inbounds %"struct.b3GjkEpaSolver2::sResults", ptr %67, i32 0, i32 0
  store i32 2, ptr %status48, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb47, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %for.end
  %68 = load i1, ptr %retval, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPAC2Ev(ptr noundef nonnull align 16 dereferenceable(14472) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  call void @_ZN13gjkepa2_impl25b3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_hull)
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  call void @_ZN13gjkepa2_impl25b3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_stock)
  call void @_ZN13gjkepa2_impl25b3EPA10InitializeEv(ptr noundef nonnull align 16 dereferenceable(14472) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %guess) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %gjk.addr = alloca ptr, align 8
  %guess.addr = alloca ptr, align 8
  %simplex = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp10 = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %tetra = alloca [4 x ptr], align 16
  %best = alloca ptr, align 8
  %outer = alloca %"struct.gjkepa2_impl2::b3EPA::sFace", align 16
  %pass = alloca i32, align 4
  %iterations = alloca i32, align 4
  %horizon = alloca %"struct.gjkepa2_impl2::b3EPA::sHorizon", align 8
  %w91 = alloca ptr, align 8
  %valid = alloca i8, align 1
  %wdist = alloca float, align 4
  %j = alloca i32, align 4
  %projection = alloca %class.b3Vector3, align 16
  %ref.tmp158 = alloca %class.b3Vector3, align 16
  %ref.tmp159 = alloca %class.b3Vector3, align 16
  %ref.tmp166 = alloca %class.b3Vector3, align 16
  %ref.tmp180 = alloca %class.b3Vector3, align 16
  %ref.tmp181 = alloca %class.b3Vector3, align 16
  %ref.tmp188 = alloca %class.b3Vector3, align 16
  %ref.tmp202 = alloca %class.b3Vector3, align 16
  %ref.tmp203 = alloca %class.b3Vector3, align 16
  %ref.tmp210 = alloca %class.b3Vector3, align 16
  %sum = alloca float, align 4
  %ref.tmp249 = alloca %class.b3Vector3, align 16
  %nl = alloca float, align 4
  %ref.tmp258 = alloca %class.b3Vector3, align 16
  %ref.tmp265 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %gjk, ptr %gjk.addr, align 8
  store ptr %guess, ptr %guess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gjk.addr, align 8
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %m_simplex, align 8
  store ptr %1, ptr %simplex, align 8
  %2 = load ptr, ptr %simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %rank, align 8
  %cmp = icmp ugt i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end247

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %gjk.addr, align 8
  %call = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %4)
  br i1 %call, label %if.then, label %if.end247

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %root = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_hull, i32 0, i32 0
  %5 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_hull2 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %root3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_hull2, i32 0, i32 0
  %6 = load ptr, ptr %root3, align 8
  store ptr %6, ptr %f, align 8
  %m_hull4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %f, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull4, ptr noundef %7)
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %f, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock, ptr noundef %8)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_status, align 16
  %m_nextsv = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_nextsv, align 16
  %9 = load ptr, ptr %simplex, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %9, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %simplex, align 8
  %c5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %11, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %c5, i64 0, i64 3
  %12 = load ptr, ptr %arrayidx6, align 8
  %w7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %12, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w, ptr noundef nonnull align 16 dereferenceable(16) %w7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %16, ptr %15, align 8
  %17 = load ptr, ptr %simplex, align 8
  %c11 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %17, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %c11, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx12, align 8
  %w13 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %simplex, align 8
  %c14 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %19, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr %c14, i64 0, i64 3
  %20 = load ptr, ptr %arrayidx15, align 8
  %w16 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %20, i32 0, i32 1
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w13, ptr noundef nonnull align 16 dereferenceable(16) %w16)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = load ptr, ptr %simplex, align 8
  %c21 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %25, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x ptr], ptr %c21, i64 0, i64 2
  %26 = load ptr, ptr %arrayidx22, align 8
  %w23 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %simplex, align 8
  %c24 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %27, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x ptr], ptr %c24, i64 0, i64 3
  %28 = load ptr, ptr %arrayidx25, align 8
  %w26 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %28, i32 0, i32 1
  %call27 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w23, ptr noundef nonnull align 16 dereferenceable(16) %w26)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %32, ptr %31, align 8
  %call30 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20)
  %cmp31 = fcmp olt float %call30, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %while.end
  %33 = load ptr, ptr %simplex, align 8
  %c33 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %33, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x ptr], ptr %c33, i64 0, i64 0
  %34 = load ptr, ptr %simplex, align 8
  %c35 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [4 x ptr], ptr %c35, i64 0, i64 1
  call void @_Z6b3SwapIPN13gjkepa2_impl25b3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx34, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx36)
  %35 = load ptr, ptr %simplex, align 8
  %p = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %35, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 0
  %36 = load ptr, ptr %simplex, align 8
  %p38 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %36, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %p38, i64 0, i64 1
  call void @_Z6b3SwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx39)
  br label %if.end

if.end:                                           ; preds = %if.then32, %while.end
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %37 = load ptr, ptr %simplex, align 8
  %c40 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %37, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [4 x ptr], ptr %c40, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx41, align 8
  %39 = load ptr, ptr %simplex, align 8
  %c42 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %39, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x ptr], ptr %c42, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx43, align 8
  %41 = load ptr, ptr %simplex, align 8
  %c44 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %41, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [4 x ptr], ptr %c44, i64 0, i64 2
  %42 = load ptr, ptr %arrayidx45, align 8
  %call46 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %38, ptr noundef %40, ptr noundef %42, i1 noundef zeroext true)
  store ptr %call46, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %43 = load ptr, ptr %simplex, align 8
  %c47 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %43, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [4 x ptr], ptr %c47, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx48, align 8
  %45 = load ptr, ptr %simplex, align 8
  %c49 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %45, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [4 x ptr], ptr %c49, i64 0, i64 0
  %46 = load ptr, ptr %arrayidx50, align 8
  %47 = load ptr, ptr %simplex, align 8
  %c51 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %47, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x ptr], ptr %c51, i64 0, i64 3
  %48 = load ptr, ptr %arrayidx52, align 8
  %call53 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %44, ptr noundef %46, ptr noundef %48, i1 noundef zeroext true)
  store ptr %call53, ptr %arrayinit.element, align 8
  %arrayinit.element54 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %49 = load ptr, ptr %simplex, align 8
  %c55 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %49, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [4 x ptr], ptr %c55, i64 0, i64 2
  %50 = load ptr, ptr %arrayidx56, align 8
  %51 = load ptr, ptr %simplex, align 8
  %c57 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %51, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x ptr], ptr %c57, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx58, align 8
  %53 = load ptr, ptr %simplex, align 8
  %c59 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %53, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [4 x ptr], ptr %c59, i64 0, i64 3
  %54 = load ptr, ptr %arrayidx60, align 8
  %call61 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %50, ptr noundef %52, ptr noundef %54, i1 noundef zeroext true)
  store ptr %call61, ptr %arrayinit.element54, align 8
  %arrayinit.element62 = getelementptr inbounds ptr, ptr %arrayinit.element54, i64 1
  %55 = load ptr, ptr %simplex, align 8
  %c63 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %55, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x ptr], ptr %c63, i64 0, i64 0
  %56 = load ptr, ptr %arrayidx64, align 8
  %57 = load ptr, ptr %simplex, align 8
  %c65 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %57, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [4 x ptr], ptr %c65, i64 0, i64 2
  %58 = load ptr, ptr %arrayidx66, align 8
  %59 = load ptr, ptr %simplex, align 8
  %c67 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %59, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [4 x ptr], ptr %c67, i64 0, i64 3
  %60 = load ptr, ptr %arrayidx68, align 8
  %call69 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %56, ptr noundef %58, ptr noundef %60, i1 noundef zeroext true)
  store ptr %call69, ptr %arrayinit.element62, align 8
  %m_hull70 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %count = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_hull70, i32 0, i32 1
  %61 = load i32, ptr %count, align 8
  %cmp71 = icmp eq i32 %61, 4
  br i1 %cmp71, label %if.then72, label %if.end246

if.then72:                                        ; preds = %if.end
  %call73 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA8findbestEv(ptr noundef nonnull align 16 dereferenceable(14472) %this1)
  store ptr %call73, ptr %best, align 8
  %62 = load ptr, ptr %best, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %outer, ptr align 16 %62, i64 96, i1 false)
  store i32 0, ptr %pass, align 4
  store i32 0, ptr %iterations, align 4
  %arrayidx74 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %63 = load ptr, ptr %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx75, align 8
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %63, i32 noundef 0, ptr noundef %64, i32 noundef 0)
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx76, align 16
  %arrayidx77 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 2
  %66 = load ptr, ptr %arrayidx77, align 16
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %65, i32 noundef 1, ptr noundef %66, i32 noundef 0)
  %arrayidx78 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 0
  %67 = load ptr, ptr %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 3
  %68 = load ptr, ptr %arrayidx79, align 8
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %67, i32 noundef 2, ptr noundef %68, i32 noundef 0)
  %arrayidx80 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 1
  %69 = load ptr, ptr %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 3
  %70 = load ptr, ptr %arrayidx81, align 8
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %69, i32 noundef 1, ptr noundef %70, i32 noundef 2)
  %arrayidx82 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 2
  %72 = load ptr, ptr %arrayidx83, align 16
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %71, i32 noundef 2, ptr noundef %72, i32 noundef 1)
  %arrayidx84 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 2
  %73 = load ptr, ptr %arrayidx84, align 16
  %arrayidx85 = getelementptr inbounds [4 x ptr], ptr %tetra, i64 0, i64 3
  %74 = load ptr, ptr %arrayidx85, align 8
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %73, i32 noundef 2, ptr noundef %74, i32 noundef 1)
  %m_status86 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_status86, align 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %if.then72
  %75 = load i32, ptr %iterations, align 4
  %cmp87 = icmp ult i32 %75, 255
  br i1 %cmp87, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  %m_nextsv88 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 7
  %76 = load i32, ptr %m_nextsv88, align 16
  %cmp89 = icmp ult i32 %76, 64
  br i1 %cmp89, label %if.then90, label %if.else129

if.then90:                                        ; preds = %for.body
  call void @_ZN13gjkepa2_impl25b3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %m_sv_store = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 5
  %m_nextsv92 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 7
  %77 = load i32, ptr %m_nextsv92, align 16
  %inc = add i32 %77, 1
  store i32 %inc, ptr %m_nextsv92, align 16
  %idxprom = zext i32 %77 to i64
  %arrayidx93 = getelementptr inbounds [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_sv_store, i64 0, i64 %idxprom
  store ptr %arrayidx93, ptr %w91, align 8
  store i8 1, ptr %valid, align 1
  %78 = load i32, ptr %pass, align 4
  %inc94 = add i32 %78, 1
  store i32 %inc94, ptr %pass, align 4
  %conv = trunc i32 %inc94 to i8
  %79 = load ptr, ptr %best, align 8
  %pass95 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %79, i32 0, i32 6
  store i8 %conv, ptr %pass95, align 1
  %80 = load ptr, ptr %gjk.addr, align 8
  %81 = load ptr, ptr %best, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %w91, align 8
  call void @_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE(ptr noundef nonnull align 16 dereferenceable(484) %80, ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(32) %82)
  %83 = load ptr, ptr %best, align 8
  %n96 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %w91, align 8
  %w97 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %84, i32 0, i32 1
  %call98 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n96, ptr noundef nonnull align 16 dereferenceable(16) %w97)
  %85 = load ptr, ptr %best, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %85, i32 0, i32 1
  %86 = load float, ptr %d, align 16
  %sub = fsub float %call98, %86
  store float %sub, ptr %wdist, align 4
  %87 = load float, ptr %wdist, align 4
  %cmp99 = fcmp ogt float %87, 0x3F1A36E2E0000000
  br i1 %cmp99, label %if.then100, label %if.else126

if.then100:                                       ; preds = %if.then90
  store i32 0, ptr %j, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc, %if.then100
  %88 = load i32, ptr %j, align 4
  %cmp102 = icmp ult i32 %88, 3
  br i1 %cmp102, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond101
  %89 = load i8, ptr %valid, align 1
  %tobool103 = trunc i8 %89 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond101
  %90 = phi i1 [ false, %for.cond101 ], [ %tobool103, %land.rhs ]
  br i1 %90, label %for.body104, label %for.end

for.body104:                                      ; preds = %land.end
  %91 = load i32, ptr %pass, align 4
  %92 = load ptr, ptr %w91, align 8
  %93 = load ptr, ptr %best, align 8
  %f105 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %93, i32 0, i32 3
  %94 = load i32, ptr %j, align 4
  %idxprom106 = zext i32 %94 to i64
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %f105, i64 0, i64 %idxprom106
  %95 = load ptr, ptr %arrayidx107, align 8
  %96 = load ptr, ptr %best, align 8
  %e = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %96, i32 0, i32 5
  %97 = load i32, ptr %j, align 4
  %idxprom108 = zext i32 %97 to i64
  %arrayidx109 = getelementptr inbounds [3 x i8], ptr %e, i64 0, i64 %idxprom108
  %98 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %98 to i32
  %call111 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this1, i32 noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef %conv110, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %conv112 = zext i1 %call111 to i32
  %99 = load i8, ptr %valid, align 1
  %tobool113 = trunc i8 %99 to i1
  %conv114 = zext i1 %tobool113 to i32
  %and = and i32 %conv114, %conv112
  %tobool115 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool115 to i8
  store i8 %frombool, ptr %valid, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body104
  %100 = load i32, ptr %j, align 4
  %inc116 = add i32 %100, 1
  store i32 %inc116, ptr %j, align 4
  br label %for.cond101, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %101 = load i8, ptr %valid, align 1
  %tobool117 = trunc i8 %101 to i1
  br i1 %tobool117, label %land.lhs.true118, label %if.else

land.lhs.true118:                                 ; preds = %for.end
  %nf = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %horizon, i32 0, i32 2
  %102 = load i32, ptr %nf, align 8
  %cmp119 = icmp uge i32 %102, 3
  br i1 %cmp119, label %if.then120, label %if.else

if.then120:                                       ; preds = %land.lhs.true118
  %cf = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %horizon, i32 0, i32 0
  %103 = load ptr, ptr %cf, align 8
  %ff = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %horizon, i32 0, i32 1
  %104 = load ptr, ptr %ff, align 8
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %103, i32 noundef 1, ptr noundef %104, i32 noundef 2)
  %m_hull121 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %105 = load ptr, ptr %best, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull121, ptr noundef %105)
  %m_stock122 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %106 = load ptr, ptr %best, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock122, ptr noundef %106)
  %call123 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA8findbestEv(ptr noundef nonnull align 16 dereferenceable(14472) %this1)
  store ptr %call123, ptr %best, align 8
  %107 = load ptr, ptr %best, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %outer, ptr align 16 %107, i64 96, i1 false)
  br label %if.end125

if.else:                                          ; preds = %land.lhs.true118, %for.end
  %m_status124 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 9, ptr %m_status124, align 16
  br label %for.end134

if.end125:                                        ; preds = %if.then120
  br label %if.end128

if.else126:                                       ; preds = %if.then90
  %m_status127 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 7, ptr %m_status127, align 16
  br label %for.end134

if.end128:                                        ; preds = %if.end125
  br label %if.end131

if.else129:                                       ; preds = %for.body
  %m_status130 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 6, ptr %m_status130, align 16
  br label %for.end134

if.end131:                                        ; preds = %if.end128
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %108 = load i32, ptr %iterations, align 4
  %inc133 = add i32 %108, 1
  store i32 %inc133, ptr %iterations, align 4
  br label %for.cond, !llvm.loop !13

for.end134:                                       ; preds = %if.else129, %if.else126, %if.else, %for.cond
  %n135 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 0
  %d136 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 1
  %call137 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %n135, ptr noundef nonnull align 4 dereferenceable(4) %d136)
  %coerce.dive138 = getelementptr inbounds %class.b3Vector3, ptr %projection, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %union.anon, ptr %coerce.dive138, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive139, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call137, 0
  store <2 x float> %110, ptr %109, align 16
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive139, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call137, 1
  store <2 x float> %112, ptr %111, align 8
  %n140 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 0
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_normal, ptr align 16 %n140, i64 16, i1 false)
  %d141 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 1
  %113 = load float, ptr %d141, align 16
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 3
  store float %113, ptr %m_depth, align 16
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %rank142 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result, i32 0, i32 2
  store i32 3, ptr %rank142, align 8
  %c143 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx144 = getelementptr inbounds [3 x ptr], ptr %c143, i64 0, i64 0
  %114 = load ptr, ptr %arrayidx144, align 8
  %m_result145 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %c146 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result145, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [4 x ptr], ptr %c146, i64 0, i64 0
  store ptr %114, ptr %arrayidx147, align 8
  %c148 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx149 = getelementptr inbounds [3 x ptr], ptr %c148, i64 0, i64 1
  %115 = load ptr, ptr %arrayidx149, align 8
  %m_result150 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %c151 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result150, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [4 x ptr], ptr %c151, i64 0, i64 1
  store ptr %115, ptr %arrayidx152, align 8
  %c153 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx154 = getelementptr inbounds [3 x ptr], ptr %c153, i64 0, i64 2
  %116 = load ptr, ptr %arrayidx154, align 8
  %m_result155 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %c156 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result155, i32 0, i32 0
  %arrayidx157 = getelementptr inbounds [4 x ptr], ptr %c156, i64 0, i64 2
  store ptr %116, ptr %arrayidx157, align 8
  %c160 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx161 = getelementptr inbounds [3 x ptr], ptr %c160, i64 0, i64 1
  %117 = load ptr, ptr %arrayidx161, align 8
  %w162 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %117, i32 0, i32 1
  %call163 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w162, ptr noundef nonnull align 16 dereferenceable(16) %projection)
  %coerce.dive164 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp159, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %union.anon, ptr %coerce.dive164, i32 0, i32 0
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %call163, 0
  store <2 x float> %119, ptr %118, align 16
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %call163, 1
  store <2 x float> %121, ptr %120, align 8
  %c167 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx168 = getelementptr inbounds [3 x ptr], ptr %c167, i64 0, i64 2
  %122 = load ptr, ptr %arrayidx168, align 8
  %w169 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %122, i32 0, i32 1
  %call170 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w169, ptr noundef nonnull align 16 dereferenceable(16) %projection)
  %coerce.dive171 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp166, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %union.anon, ptr %coerce.dive171, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call170, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call170, 1
  store <2 x float> %126, ptr %125, align 8
  %call173 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp159, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp166)
  %coerce.dive174 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp158, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %union.anon, ptr %coerce.dive174, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call173, 0
  store <2 x float> %128, ptr %127, align 16
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call173, 1
  store <2 x float> %130, ptr %129, align 8
  %call176 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp158)
  %m_result177 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p178 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result177, i32 0, i32 1
  %arrayidx179 = getelementptr inbounds [4 x float], ptr %p178, i64 0, i64 0
  store float %call176, ptr %arrayidx179, align 8
  %c182 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx183 = getelementptr inbounds [3 x ptr], ptr %c182, i64 0, i64 2
  %131 = load ptr, ptr %arrayidx183, align 8
  %w184 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %131, i32 0, i32 1
  %call185 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w184, ptr noundef nonnull align 16 dereferenceable(16) %projection)
  %coerce.dive186 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp181, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %union.anon, ptr %coerce.dive186, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call185, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call185, 1
  store <2 x float> %135, ptr %134, align 8
  %c189 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx190 = getelementptr inbounds [3 x ptr], ptr %c189, i64 0, i64 0
  %136 = load ptr, ptr %arrayidx190, align 8
  %w191 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %136, i32 0, i32 1
  %call192 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w191, ptr noundef nonnull align 16 dereferenceable(16) %projection)
  %coerce.dive193 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp188, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %union.anon, ptr %coerce.dive193, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive194, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call192, 0
  store <2 x float> %138, ptr %137, align 16
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive194, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call192, 1
  store <2 x float> %140, ptr %139, align 8
  %call195 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp181, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp188)
  %coerce.dive196 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp180, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %union.anon, ptr %coerce.dive196, i32 0, i32 0
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive197, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %call195, 0
  store <2 x float> %142, ptr %141, align 16
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive197, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %call195, 1
  store <2 x float> %144, ptr %143, align 8
  %call198 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp180)
  %m_result199 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p200 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result199, i32 0, i32 1
  %arrayidx201 = getelementptr inbounds [4 x float], ptr %p200, i64 0, i64 1
  store float %call198, ptr %arrayidx201, align 4
  %c204 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx205 = getelementptr inbounds [3 x ptr], ptr %c204, i64 0, i64 0
  %145 = load ptr, ptr %arrayidx205, align 8
  %w206 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %145, i32 0, i32 1
  %call207 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w206, ptr noundef nonnull align 16 dereferenceable(16) %projection)
  %coerce.dive208 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp203, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %union.anon, ptr %coerce.dive208, i32 0, i32 0
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive209, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %call207, 0
  store <2 x float> %147, ptr %146, align 16
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive209, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %call207, 1
  store <2 x float> %149, ptr %148, align 8
  %c211 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %outer, i32 0, i32 2
  %arrayidx212 = getelementptr inbounds [3 x ptr], ptr %c211, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx212, align 8
  %w213 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %150, i32 0, i32 1
  %call214 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w213, ptr noundef nonnull align 16 dereferenceable(16) %projection)
  %coerce.dive215 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp210, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %union.anon, ptr %coerce.dive215, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call214, 0
  store <2 x float> %152, ptr %151, align 16
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call214, 1
  store <2 x float> %154, ptr %153, align 8
  %call217 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp203, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp210)
  %coerce.dive218 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp202, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %union.anon, ptr %coerce.dive218, i32 0, i32 0
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %call217, 0
  store <2 x float> %156, ptr %155, align 16
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %call217, 1
  store <2 x float> %158, ptr %157, align 8
  %call220 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp202)
  %m_result221 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p222 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result221, i32 0, i32 1
  %arrayidx223 = getelementptr inbounds [4 x float], ptr %p222, i64 0, i64 2
  store float %call220, ptr %arrayidx223, align 8
  %m_result224 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p225 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result224, i32 0, i32 1
  %arrayidx226 = getelementptr inbounds [4 x float], ptr %p225, i64 0, i64 0
  %159 = load float, ptr %arrayidx226, align 8
  %m_result227 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p228 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result227, i32 0, i32 1
  %arrayidx229 = getelementptr inbounds [4 x float], ptr %p228, i64 0, i64 1
  %160 = load float, ptr %arrayidx229, align 4
  %add = fadd float %159, %160
  %m_result230 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p231 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result230, i32 0, i32 1
  %arrayidx232 = getelementptr inbounds [4 x float], ptr %p231, i64 0, i64 2
  %161 = load float, ptr %arrayidx232, align 8
  %add233 = fadd float %add, %161
  store float %add233, ptr %sum, align 4
  %162 = load float, ptr %sum, align 4
  %m_result234 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p235 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result234, i32 0, i32 1
  %arrayidx236 = getelementptr inbounds [4 x float], ptr %p235, i64 0, i64 0
  %163 = load float, ptr %arrayidx236, align 8
  %div = fdiv float %163, %162
  store float %div, ptr %arrayidx236, align 8
  %164 = load float, ptr %sum, align 4
  %m_result237 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p238 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result237, i32 0, i32 1
  %arrayidx239 = getelementptr inbounds [4 x float], ptr %p238, i64 0, i64 1
  %165 = load float, ptr %arrayidx239, align 4
  %div240 = fdiv float %165, %164
  store float %div240, ptr %arrayidx239, align 4
  %166 = load float, ptr %sum, align 4
  %m_result241 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p242 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result241, i32 0, i32 1
  %arrayidx243 = getelementptr inbounds [4 x float], ptr %p242, i64 0, i64 2
  %167 = load float, ptr %arrayidx243, align 8
  %div244 = fdiv float %167, %166
  store float %div244, ptr %arrayidx243, align 8
  %m_status245 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  %168 = load i32, ptr %m_status245, align 16
  store i32 %168, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.end
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %land.lhs.true, %entry
  %m_status248 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 8, ptr %m_status248, align 16
  %169 = load ptr, ptr %guess.addr, align 8
  %call250 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %169)
  %coerce.dive251 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp249, i32 0, i32 0
  %coerce.dive252 = getelementptr inbounds %union.anon, ptr %coerce.dive251, i32 0, i32 0
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %call250, 0
  store <2 x float> %171, ptr %170, align 16
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %call250, 1
  store <2 x float> %173, ptr %172, align 8
  %m_normal253 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_normal253, ptr align 16 %ref.tmp249, i64 16, i1 false)
  %m_normal254 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  %call255 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %m_normal254)
  store float %call255, ptr %nl, align 4
  %174 = load float, ptr %nl, align 4
  %cmp256 = fcmp ogt float %174, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.else264

if.then257:                                       ; preds = %if.end247
  %m_normal259 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  %call260 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_normal259, ptr noundef nonnull align 4 dereferenceable(4) %nl)
  %coerce.dive261 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp258, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %union.anon, ptr %coerce.dive261, i32 0, i32 0
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive262, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %call260, 0
  store <2 x float> %176, ptr %175, align 16
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive262, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %call260, 1
  store <2 x float> %178, ptr %177, align 8
  %m_normal263 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_normal263, ptr align 16 %ref.tmp258, i64 16, i1 false)
  br label %if.end270

if.else264:                                       ; preds = %if.end247
  %call266 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive267 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp265, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %union.anon, ptr %coerce.dive267, i32 0, i32 0
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive268, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %call266, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive268, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %call266, 1
  store <2 x float> %182, ptr %181, align 8
  %m_normal269 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_normal269, ptr align 16 %ref.tmp265, i64 16, i1 false)
  br label %if.end270

if.end270:                                        ; preds = %if.else264, %if.then257
  %m_depth271 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_depth271, align 16
  %m_result272 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %rank273 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result272, i32 0, i32 2
  store i32 1, ptr %rank273, align 8
  %183 = load ptr, ptr %simplex, align 8
  %c274 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %183, i32 0, i32 0
  %arrayidx275 = getelementptr inbounds [4 x ptr], ptr %c274, i64 0, i64 0
  %184 = load ptr, ptr %arrayidx275, align 8
  %m_result276 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %c277 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result276, i32 0, i32 0
  %arrayidx278 = getelementptr inbounds [4 x ptr], ptr %c277, i64 0, i64 0
  store ptr %184, ptr %arrayidx278, align 8
  %m_result279 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 1
  %p280 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %m_result279, i32 0, i32 1
  %arrayidx281 = getelementptr inbounds [4 x float], ptr %p280, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx281, align 8
  %m_status282 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  %185 = load i32, ptr %m_status282, align 16
  store i32 %185, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end270, %for.end134
  %186 = load i32, ptr %retval, align 4
  ret i32 %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x314transposeTimesERKS_(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %m) #2 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %1, i32 noundef 0)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call2)
  %2 = load float, ptr %call3, align 4
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5)
  %3 = load float, ptr %call6, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 1)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call7)
  %5 = load float, ptr %call8, align 4
  %mul9 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul9)
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 2
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11)
  %7 = load float, ptr %call12, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %8, i32 noundef 2)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call13)
  %9 = load float, ptr %call14, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  store float %10, ptr %ref.tmp, align 4
  %m_el16 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el16, i64 0, i64 0
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17)
  %11 = load float, ptr %call18, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %12, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call19)
  %13 = load float, ptr %call20, align 4
  %m_el21 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el21, i64 0, i64 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx22)
  %14 = load float, ptr %call23, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %15, i32 noundef 1)
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call24)
  %16 = load float, ptr %call25, align 4
  %mul26 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %11, float %13, float %mul26)
  %m_el27 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el27, i64 0, i64 2
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx28)
  %18 = load float, ptr %call29, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %19, i32 noundef 2)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call30)
  %20 = load float, ptr %call31, align 4
  %21 = call float @llvm.fmuladd.f32(float %18, float %20, float %17)
  store float %21, ptr %ref.tmp15, align 4
  %m_el33 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el33, i64 0, i64 0
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34)
  %22 = load float, ptr %call35, align 4
  %23 = load ptr, ptr %m.addr, align 8
  %call36 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %23, i32 noundef 0)
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call36)
  %24 = load float, ptr %call37, align 4
  %m_el38 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el38, i64 0, i64 1
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx39)
  %25 = load float, ptr %call40, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %call41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %26, i32 noundef 1)
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call41)
  %27 = load float, ptr %call42, align 4
  %mul43 = fmul float %25, %27
  %28 = call float @llvm.fmuladd.f32(float %22, float %24, float %mul43)
  %m_el44 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el44, i64 0, i64 2
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx45)
  %29 = load float, ptr %call46, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 2)
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call47)
  %31 = load float, ptr %call48, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  store float %32, ptr %ref.tmp32, align 4
  %m_el50 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el50, i64 0, i64 0
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx51)
  %33 = load float, ptr %call52, align 4
  %34 = load ptr, ptr %m.addr, align 8
  %call53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %34, i32 noundef 0)
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call53)
  %35 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el55, i64 0, i64 1
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx56)
  %36 = load float, ptr %call57, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %call58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %37, i32 noundef 1)
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call58)
  %38 = load float, ptr %call59, align 4
  %mul60 = fmul float %36, %38
  %39 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul60)
  %m_el61 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el61, i64 0, i64 2
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx62)
  %40 = load float, ptr %call63, align 4
  %41 = load ptr, ptr %m.addr, align 8
  %call64 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %41, i32 noundef 2)
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call64)
  %42 = load float, ptr %call65, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  store float %43, ptr %ref.tmp49, align 4
  %m_el67 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el67, i64 0, i64 0
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx68)
  %44 = load float, ptr %call69, align 4
  %45 = load ptr, ptr %m.addr, align 8
  %call70 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %45, i32 noundef 0)
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call70)
  %46 = load float, ptr %call71, align 4
  %m_el72 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el72, i64 0, i64 1
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx73)
  %47 = load float, ptr %call74, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %call75 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %48, i32 noundef 1)
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call75)
  %49 = load float, ptr %call76, align 4
  %mul77 = fmul float %47, %49
  %50 = call float @llvm.fmuladd.f32(float %44, float %46, float %mul77)
  %m_el78 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el78, i64 0, i64 2
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx79)
  %51 = load float, ptr %call80, align 4
  %52 = load ptr, ptr %m.addr, align 8
  %call81 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %52, i32 noundef 2)
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call81)
  %53 = load float, ptr %call82, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %50)
  store float %54, ptr %ref.tmp66, align 4
  %m_el84 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el84, i64 0, i64 0
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx85)
  %55 = load float, ptr %call86, align 4
  %56 = load ptr, ptr %m.addr, align 8
  %call87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %56, i32 noundef 0)
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call87)
  %57 = load float, ptr %call88, align 4
  %m_el89 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el89, i64 0, i64 1
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx90)
  %58 = load float, ptr %call91, align 4
  %59 = load ptr, ptr %m.addr, align 8
  %call92 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %59, i32 noundef 1)
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call92)
  %60 = load float, ptr %call93, align 4
  %mul94 = fmul float %58, %60
  %61 = call float @llvm.fmuladd.f32(float %55, float %57, float %mul94)
  %m_el95 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el95, i64 0, i64 2
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx96)
  %62 = load float, ptr %call97, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %call98 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %63, i32 noundef 2)
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call98)
  %64 = load float, ptr %call99, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  store float %65, ptr %ref.tmp83, align 4
  %m_el101 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el101, i64 0, i64 0
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx102)
  %66 = load float, ptr %call103, align 4
  %67 = load ptr, ptr %m.addr, align 8
  %call104 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %67, i32 noundef 0)
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call104)
  %68 = load float, ptr %call105, align 4
  %m_el106 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el106, i64 0, i64 1
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx107)
  %69 = load float, ptr %call108, align 4
  %70 = load ptr, ptr %m.addr, align 8
  %call109 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %70, i32 noundef 1)
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call109)
  %71 = load float, ptr %call110, align 4
  %mul111 = fmul float %69, %71
  %72 = call float @llvm.fmuladd.f32(float %66, float %68, float %mul111)
  %m_el112 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el112, i64 0, i64 2
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx113)
  %73 = load float, ptr %call114, align 4
  %74 = load ptr, ptr %m.addr, align 8
  %call115 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %74, i32 noundef 2)
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %call115)
  %75 = load float, ptr %call116, align 4
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %72)
  store float %76, ptr %ref.tmp100, align 4
  %m_el118 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el118, i64 0, i64 0
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx119)
  %77 = load float, ptr %call120, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %call121 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %78, i32 noundef 0)
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call121)
  %79 = load float, ptr %call122, align 4
  %m_el123 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el123, i64 0, i64 1
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx124)
  %80 = load float, ptr %call125, align 4
  %81 = load ptr, ptr %m.addr, align 8
  %call126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %81, i32 noundef 1)
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call126)
  %82 = load float, ptr %call127, align 4
  %mul128 = fmul float %80, %82
  %83 = call float @llvm.fmuladd.f32(float %77, float %79, float %mul128)
  %m_el129 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx130 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el129, i64 0, i64 2
  %call131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx130)
  %84 = load float, ptr %call131, align 4
  %85 = load ptr, ptr %m.addr, align 8
  %call132 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %85, i32 noundef 2)
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %call132)
  %86 = load float, ptr %call133, align 4
  %87 = call float @llvm.fmuladd.f32(float %84, float %86, float %83)
  store float %87, ptr %ref.tmp117, align 4
  %m_el135 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el135, i64 0, i64 0
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx136)
  %88 = load float, ptr %call137, align 4
  %89 = load ptr, ptr %m.addr, align 8
  %call138 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %89, i32 noundef 0)
  %call139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call138)
  %90 = load float, ptr %call139, align 4
  %m_el140 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el140, i64 0, i64 1
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx141)
  %91 = load float, ptr %call142, align 4
  %92 = load ptr, ptr %m.addr, align 8
  %call143 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %92, i32 noundef 1)
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call143)
  %93 = load float, ptr %call144, align 4
  %mul145 = fmul float %91, %93
  %94 = call float @llvm.fmuladd.f32(float %88, float %90, float %mul145)
  %m_el146 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el146, i64 0, i64 2
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx147)
  %95 = load float, ptr %call148, align 4
  %96 = load ptr, ptr %m.addr, align 8
  %call149 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %96, i32 noundef 2)
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %call149)
  %97 = load float, ptr %call150, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %94)
  store float %98, ptr %ref.tmp134, align 4
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Transform12inverseTimesERKS_(ptr noalias sret(%class.b3Transform) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %t) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %v = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Matrix3x3, align 16
  %ref.tmp5 = alloca %class.b3Vector3, align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %v, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %t.addr, align 8
  %m_basis4 = getelementptr inbounds %class.b3Transform, ptr %5, i32 0, i32 0
  call void @_ZNK11b3Matrix3x314transposeTimesERKS_(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %m_basis4)
  %m_basis6 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(48) %m_basis6)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %9, ptr %8, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin3, ptr align 16 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl215b3MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 16 dereferenceable(129) %this, i1 noundef zeroext %enable) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_enableMargin = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 3
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_enableMargin, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #0 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(48) %m) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call1, float noundef %call2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(48) %b, ptr noundef nonnull align 16 dereferenceable(16) %c) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 16 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK10InitializeEv(ptr noundef nonnull align 16 dereferenceable(484) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_ray, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_nfree, align 16
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 13
  store i32 2, ptr %m_status, align 16
  %m_current = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_current, align 4
  %m_distance = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_distance, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(129) ptr @_ZN13gjkepa2_impl215b3MinkowskiDiffaSERKS0_(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(129) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_shapes2 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_shapes, ptr align 16 %m_shapes2, i64 16, i1 false)
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_toshape13 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_toshape1, ptr noundef nonnull align 16 dereferenceable(48) %m_toshape13)
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_toshape04 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %3, i32 0, i32 2
  %call5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_toshape0, ptr noundef nonnull align 16 dereferenceable(64) %m_toshape04)
  %4 = load ptr, ptr %.addr, align 8
  %m_enableMargin = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %m_enableMargin, align 16
  %tobool = trunc i8 %5 to i1
  %m_enableMargin6 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_enableMargin6, align 16
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %simplex, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simplex.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplex, ptr %simplex.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %simplex.addr, align 8
  %p = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %simplex.addr, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %rank, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %m_nfree, align 16
  %dec = add i32 %3, -1
  store i32 %dec, ptr %m_nfree, align 16
  %idxprom2 = zext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %simplex.addr, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %simplex.addr, align 8
  %rank4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %rank4, align 8
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom5
  store ptr %4, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %simplex.addr, align 8
  %c7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %simplex.addr, align 8
  %rank8 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %rank8, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %rank8, align 8
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %c7, i64 0, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %simplex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simplex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplex, ptr %simplex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %simplex.addr, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %simplex.addr, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %rank, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %rank, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 9
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %m_nfree, align 16
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_nfree, align 16
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2
  store ptr %3, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
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
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d = alloca %class.b3Vector3, align 16
  %l = alloca float, align 4
  %t = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp17 = alloca %class.b3Vector3, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %d, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %call2 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %d)
  store float %call2, ptr %l, align 4
  %6 = load float, ptr %l, align 4
  %cmp = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load float, ptr %l, align 4
  %cmp3 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %d)
  %fneg = fneg float %call4
  %9 = load float, ptr %l, align 4
  %div = fdiv float %fneg, %9
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %t, align 4
  %10 = load float, ptr %t, align 4
  %cmp5 = fcmp oge float %10, 1.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %11 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %11, i64 0
  store float 0.000000e+00, ptr %arrayidx, align 4
  %12 = load ptr, ptr %w.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 1
  store float 1.000000e+00, ptr %arrayidx7, align 4
  %13 = load ptr, ptr %m.addr, align 8
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %call8 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %14)
  store float %call8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %15 = load float, ptr %t, align 4
  %cmp9 = fcmp ole float %15, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %16 = load ptr, ptr %w.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %16, i64 0
  store float 1.000000e+00, ptr %arrayidx11, align 4
  %17 = load ptr, ptr %w.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %17, i64 1
  store float 0.000000e+00, ptr %arrayidx12, align 4
  %18 = load ptr, ptr %m.addr, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %19)
  store float %call13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else
  %20 = load float, ptr %t, align 4
  %21 = load ptr, ptr %w.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %arrayidx15, align 4
  %sub = fsub float 1.000000e+00, %20
  %22 = load ptr, ptr %w.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %22, i64 0
  store float %sub, ptr %arrayidx16, align 4
  %23 = load ptr, ptr %m.addr, align 8
  store i32 3, ptr %23, align 4
  %24 = load ptr, ptr %a.addr, align 8
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(4) %t)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %28, ptr %27, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %32, ptr %31, align 8
  %call24 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store float %call24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store float -1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else14, %if.then10, %if.then6
  %33 = load float, ptr %retval, align 4
  ret float %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %vt = alloca [3 x ptr], align 16
  %dl = alloca [3 x %class.b3Vector3], align 16
  %n = alloca %class.b3Vector3, align 16
  %l = alloca float, align 4
  %mindist = alloca float, align 4
  %subw = alloca [2 x float], align 4
  %subm = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %j = alloca i32, align 4
  %subd = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %p = alloca %class.b3Vector3, align 16
  %ref.tmp59 = alloca float, align 4
  %ref.tmp64 = alloca %class.b3Vector3, align 16
  %ref.tmp66 = alloca %class.b3Vector3, align 16
  %ref.tmp76 = alloca %class.b3Vector3, align 16
  %ref.tmp78 = alloca %class.b3Vector3, align 16
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
  %arrayinit.begin2 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 0
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.begin2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 8
  %arrayinit.element4 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.begin2, i64 1
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.element4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %14, ptr %13, align 8
  %arrayinit.element8 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.element4, i64 1
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %coerce.dive10 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.element8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %20, ptr %19, align 8
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 1
  %call13 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %n, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %24, ptr %23, align 8
  %call16 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %n)
  store float %call16, ptr %l, align 4
  %25 = load float, ptr %l, align 4
  %cmp = fcmp ogt float %25, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end93

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %mindist, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %subw, i8 0, i64 8, i1 false)
  store i32 0, ptr %subm, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i32, ptr %i, align 4
  %cmp17 = icmp ult i32 %26, 3
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx18, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %idxprom19
  %call21 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %33, ptr %32, align 8
  %call24 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %cmp25 = fcmp ogt float %call24, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end54

if.then26:                                        ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom27
  %35 = load i32, ptr %arrayidx28, align 4
  store i32 %35, ptr %j, align 4
  %36 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom29
  %37 = load ptr, ptr %arrayidx30, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom31 = zext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom31
  %39 = load ptr, ptr %arrayidx32, align 8
  %arraydecay = getelementptr inbounds [2 x float], ptr %subw, i64 0, i64 0
  %call33 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  store float %call33, ptr %subd, align 4
  %40 = load float, ptr %mindist, align 4
  %cmp34 = fcmp olt float %40, 0.000000e+00
  br i1 %cmp34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %41 = load float, ptr %subd, align 4
  %42 = load float, ptr %mindist, align 4
  %cmp35 = fcmp olt float %41, %42
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %lor.lhs.false, %if.then26
  %43 = load float, ptr %subd, align 4
  store float %43, ptr %mindist, align 4
  %44 = load i32, ptr %subm, align 4
  %and = and i32 %44, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %45 = load i32, ptr %i, align 4
  %shl = shl i32 1, %45
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %46 = load i32, ptr %subm, align 4
  %and37 = and i32 %46, 2
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %cond.end
  %47 = load i32, ptr %j, align 4
  %shl40 = shl i32 1, %47
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi i32 [ %shl40, %cond.true39 ], [ 0, %cond.false41 ]
  %add = add nsw i32 %cond, %cond43
  %48 = load ptr, ptr %m.addr, align 8
  store i32 %add, ptr %48, align 4
  %arrayidx44 = getelementptr inbounds [2 x float], ptr %subw, i64 0, i64 0
  %49 = load float, ptr %arrayidx44, align 4
  %50 = load ptr, ptr %w.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds float, ptr %50, i64 %idxprom45
  store float %49, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [2 x float], ptr %subw, i64 0, i64 1
  %52 = load float, ptr %arrayidx47, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom48 = zext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %53, i64 %idxprom48
  store float %52, ptr %arrayidx49, align 4
  %55 = load ptr, ptr %w.addr, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom50
  %57 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = zext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %55, i64 %idxprom52
  store float 0.000000e+00, ptr %arrayidx53, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end42, %lor.lhs.false
  br label %if.end54

if.end54:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %59 = load float, ptr %mindist, align 4
  %cmp55 = fcmp olt float %59, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %if.end92

if.then56:                                        ; preds = %for.end
  %60 = load ptr, ptr %a.addr, align 8
  %call57 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %n)
  store float %call57, ptr %d, align 4
  %61 = load float, ptr %l, align 4
  %call58 = call noundef float @_Z6b3Sqrtf(float noundef %61)
  store float %call58, ptr %s, align 4
  %62 = load float, ptr %d, align 4
  %63 = load float, ptr %l, align 4
  %div = fdiv float %62, %63
  store float %div, ptr %ref.tmp59, align 4
  %call60 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59)
  %coerce.dive61 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %union.anon, ptr %coerce.dive61, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %67, ptr %66, align 8
  %call63 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %p)
  store float %call63, ptr %mindist, align 4
  %68 = load ptr, ptr %m.addr, align 8
  store i32 7, ptr %68, align 4
  %arrayidx65 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 1
  %69 = load ptr, ptr %b.addr, align 8
  %call67 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %p)
  %coerce.dive68 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp66, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %union.anon, ptr %coerce.dive68, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %73, ptr %72, align 8
  %call70 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx65, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp66)
  %coerce.dive71 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %union.anon, ptr %coerce.dive71, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %77, ptr %76, align 8
  %call73 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp64)
  %78 = load float, ptr %s, align 4
  %div74 = fdiv float %call73, %78
  %79 = load ptr, ptr %w.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %79, i64 0
  store float %div74, ptr %arrayidx75, align 4
  %arrayidx77 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 2
  %80 = load ptr, ptr %c.addr, align 8
  %call79 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %p)
  %coerce.dive80 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %union.anon, ptr %coerce.dive80, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %84, ptr %83, align 8
  %call82 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx77, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp78)
  %coerce.dive83 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp76, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %union.anon, ptr %coerce.dive83, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %86, ptr %85, align 16
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %88, ptr %87, align 8
  %call85 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp76)
  %89 = load float, ptr %s, align 4
  %div86 = fdiv float %call85, %89
  %90 = load ptr, ptr %w.addr, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %90, i64 1
  store float %div86, ptr %arrayidx87, align 4
  %91 = load ptr, ptr %w.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %91, i64 0
  %92 = load float, ptr %arrayidx88, align 4
  %93 = load ptr, ptr %w.addr, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %93, i64 1
  %94 = load float, ptr %arrayidx89, align 4
  %add90 = fadd float %92, %94
  %sub = fsub float 1.000000e+00, %add90
  %95 = load ptr, ptr %w.addr, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %95, i64 2
  store float %sub, ptr %arrayidx91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then56, %for.end
  %96 = load float, ptr %mindist, align 4
  store float %96, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %entry
  store float -1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.end92
  %97 = load float, ptr %retval, align 4
  ret float %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %vt = alloca [4 x ptr], align 16
  %dl = alloca [3 x %class.b3Vector3], align 16
  %vl = alloca float, align 4
  %ng = alloca i8, align 1
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp16 = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %mindist = alloca float, align 4
  %subw = alloca [3 x float], align 4
  %subm = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca float, align 4
  %ref.tmp32 = alloca %class.b3Vector3, align 16
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
  %arrayinit.begin3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 0
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.begin3, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 8
  %arrayinit.element5 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.begin3, i64 1
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %coerce.dive7 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.element5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive7, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %15, ptr %14, align 8
  %arrayinit.element9 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.element5, i64 1
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %arrayinit.element9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %21, ptr %20, align 8
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 2
  %call15 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14)
  store float %call15, ptr %vl, align 4
  %22 = load float, ptr %vl, align 4
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %35, ptr %34, align 8
  %call24 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20)
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %39, ptr %38, align 8
  %call27 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %mul = fmul float %22, %call27
  %cmp = fcmp ole float %mul, 0.000000e+00
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ng, align 1
  %40 = load i8, ptr %ng, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %entry
  %41 = load float, ptr %vl, align 4
  %call28 = call noundef float @_Z6b3Fabsf(float noundef %41)
  %cmp29 = fcmp ogt float %call28, 0.000000e+00
  br i1 %cmp29, label %if.then, label %if.end94

if.then:                                          ; preds = %land.lhs.true
  store float -1.000000e+00, ptr %mindist, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %subw, i8 0, i64 12, i1 false)
  store i32 0, ptr %subm, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %42 = load i32, ptr %i, align 4
  %cmp30 = icmp ult i32 %42, 3
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load i32, ptr %i, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom
  %44 = load i32, ptr %arrayidx31, align 4
  store i32 %44, ptr %j, align 4
  %45 = load float, ptr %vl, align 4
  %46 = load ptr, ptr %d.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %47 to i64
  %arrayidx34 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %idxprom33
  %48 = load i32, ptr %j, align 4
  %idxprom35 = zext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %idxprom35
  %call37 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx36)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %52, ptr %51, align 8
  %call40 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp32)
  %mul41 = fmul float %45, %call40
  store float %mul41, ptr %s, align 4
  %53 = load float, ptr %s, align 4
  %cmp42 = fcmp ogt float %53, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.end76

if.then43:                                        ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %idxprom44
  %55 = load ptr, ptr %arrayidx45, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %56 to i64
  %arrayidx47 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %idxprom46
  %57 = load ptr, ptr %arrayidx47, align 8
  %58 = load ptr, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 0
  %call48 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  store float %call48, ptr %subd, align 4
  %59 = load float, ptr %mindist, align 4
  %cmp49 = fcmp olt float %59, 0.000000e+00
  br i1 %cmp49, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %60 = load float, ptr %subd, align 4
  %61 = load float, ptr %mindist, align 4
  %cmp50 = fcmp olt float %60, %61
  br i1 %cmp50, label %if.then51, label %if.end

if.then51:                                        ; preds = %lor.lhs.false, %if.then43
  %62 = load float, ptr %subd, align 4
  store float %62, ptr %mindist, align 4
  %63 = load i32, ptr %subm, align 4
  %and = and i32 %63, 1
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then51
  %64 = load i32, ptr %i, align 4
  %shl = shl i32 1, %64
  br label %cond.end

cond.false:                                       ; preds = %if.then51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %65 = load i32, ptr %subm, align 4
  %and53 = and i32 %65, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %cond.true55, label %cond.false57

cond.true55:                                      ; preds = %cond.end
  %66 = load i32, ptr %j, align 4
  %shl56 = shl i32 1, %66
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true55
  %cond59 = phi i32 [ %shl56, %cond.true55 ], [ 0, %cond.false57 ]
  %add = add nsw i32 %cond, %cond59
  %67 = load i32, ptr %subm, align 4
  %and60 = and i32 %67, 4
  %tobool61 = icmp ne i32 %and60, 0
  %cond62 = select i1 %tobool61, i32 8, i32 0
  %add63 = add nsw i32 %add, %cond62
  %68 = load ptr, ptr %m.addr, align 8
  store i32 %add63, ptr %68, align 4
  %arrayidx64 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 0
  %69 = load float, ptr %arrayidx64, align 4
  %70 = load ptr, ptr %w.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom65 = zext i32 %71 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %70, i64 %idxprom65
  store float %69, ptr %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 1
  %72 = load float, ptr %arrayidx67, align 4
  %73 = load ptr, ptr %w.addr, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom68 = zext i32 %74 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %73, i64 %idxprom68
  store float %72, ptr %arrayidx69, align 4
  %75 = load ptr, ptr %w.addr, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom70 = zext i32 %76 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom70
  %77 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = zext i32 %77 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %75, i64 %idxprom72
  store float 0.000000e+00, ptr %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 2
  %78 = load float, ptr %arrayidx74, align 4
  %79 = load ptr, ptr %w.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %79, i64 3
  store float %78, ptr %arrayidx75, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end58, %lor.lhs.false
  br label %if.end76

if.end76:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %81 = load float, ptr %mindist, align 4
  %cmp77 = fcmp olt float %81, 0.000000e+00
  br i1 %cmp77, label %if.then78, label %if.end93

if.then78:                                        ; preds = %for.end
  store float 0.000000e+00, ptr %mindist, align 4
  %82 = load ptr, ptr %m.addr, align 8
  store i32 15, ptr %82, align 4
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load ptr, ptr %b.addr, align 8
  %85 = load ptr, ptr %d.addr, align 8
  %call79 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 16 dereferenceable(16) %85)
  %86 = load float, ptr %vl, align 4
  %div = fdiv float %call79, %86
  %87 = load ptr, ptr %w.addr, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %87, i64 0
  store float %div, ptr %arrayidx80, align 4
  %88 = load ptr, ptr %a.addr, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr %d.addr, align 8
  %call81 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %90)
  %91 = load float, ptr %vl, align 4
  %div82 = fdiv float %call81, %91
  %92 = load ptr, ptr %w.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %92, i64 1
  store float %div82, ptr %arrayidx83, align 4
  %93 = load ptr, ptr %b.addr, align 8
  %94 = load ptr, ptr %a.addr, align 8
  %95 = load ptr, ptr %d.addr, align 8
  %call84 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %95)
  %96 = load float, ptr %vl, align 4
  %div85 = fdiv float %call84, %96
  %97 = load ptr, ptr %w.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %97, i64 2
  store float %div85, ptr %arrayidx86, align 4
  %98 = load ptr, ptr %w.addr, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %98, i64 0
  %99 = load float, ptr %arrayidx87, align 4
  %100 = load ptr, ptr %w.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %100, i64 1
  %101 = load float, ptr %arrayidx88, align 4
  %add89 = fadd float %99, %101
  %102 = load ptr, ptr %w.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx90, align 4
  %add91 = fadd float %add89, %103
  %sub = fsub float 1.000000e+00, %add91
  %104 = load ptr, ptr %w.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %104, i64 3
  store float %sub, ptr %arrayidx92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then78, %for.end
  %105 = load float, ptr %mindist, align 4
  store float %105, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %land.lhs.true, %entry
  store float -1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.end93
  %106 = load float, ptr %retval, align 4
  ret float %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(32) %sv) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %sv.addr, align 8
  %d5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %d5, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_shape = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %sv.addr, align 8
  %d7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %7, i32 0, i32 0
  %m_verticesA = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_verticesA, align 16
  %m_verticesB = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_verticesB, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3RK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %m_shape, ptr noundef nonnull align 16 dereferenceable(16) %d7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %13, ptr %12, align 8
  %14 = load ptr, ptr %sv.addr, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w, ptr align 16 %ref.tmp6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
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
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3RK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  %ref.tmp4 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %verticesA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %10, ptr %9, align 8
  %11 = load ptr, ptr %verticesB.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(25) %11)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive12, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %19, ptr %18, align 8
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %coerce.dive15, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(25) %verticesA) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableMargin = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_enableMargin, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_shapes, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx, align 16
  %3 = load ptr, ptr %verticesA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  %m_shapes3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %m_shapes3, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx4, align 16
  %10 = load ptr, ptr %verticesA.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %14, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(25) %verticesB) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca %class.b3Vector3, align 16
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableMargin = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_enableMargin, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 2
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %d.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m_toshape1, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %m_shapes = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_shapes, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %verticesB.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %7, float noundef 0.000000e+00)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %m_toshape0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_toshape010 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 2
  %m_toshape113 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m_toshape113, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %20, ptr %19, align 8
  %m_shapes17 = getelementptr inbounds %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %m_shapes17, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx18, align 8
  %22 = load ptr, ptr %verticesB.addr, align 8
  %call19 = call { <2 x float>, <2 x float> } @_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(25) %22)
  %coerce.dive20 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon, ptr %coerce.dive20, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %26, ptr %25, align 8
  %call22 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %m_toshape010, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp11)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive23, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %30, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %coerce.dive26, align 16
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %supportVec, ptr noundef %hull, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, float noundef %margin) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %supportVec.addr = alloca ptr, align 8
  %hull.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %supVec = alloca %class.b3Vector3, align 16
  %maxDot = alloca float, align 4
  %scaled = alloca %class.b3Vector3, align 16
  %index = alloca i32, align 4
  store ptr %supportVec, ptr %supportVec.addr, align 8
  store ptr %hull, ptr %hull.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %supVec, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  store float 0xC3ABC16D60000000, ptr %maxDot, align 4
  %4 = load ptr, ptr %hull.addr, align 8
  %m_numVertices = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %m_numVertices, align 4
  %cmp = icmp slt i32 0, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %supportVec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scaled, ptr align 16 %6, i64 16, i1 false)
  %7 = load ptr, ptr %verticesA.addr, align 8
  %8 = load ptr, ptr %hull.addr, align 8
  %m_vertexOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %m_vertexOffset, align 16
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9)
  %10 = load ptr, ptr %hull.addr, align 8
  %m_numVertices3 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %m_numVertices3, align 4
  %conv = sext i32 %11 to i64
  %call4 = call noundef i64 @_ZNK9b3Vector36maxDotEPKS_lRf(ptr noundef nonnull align 16 dereferenceable(16) %scaled, ptr noundef %call2, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %maxDot)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %index, align 4
  %12 = load ptr, ptr %verticesA.addr, align 8
  %13 = load ptr, ptr %hull.addr, align 8
  %m_vertexOffset6 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %m_vertexOffset6, align 16
  %15 = load i32, ptr %index, align 4
  %add = add nsw i32 %14, %15
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %call7, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %supVec, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %supportVec, ptr noundef %hull, ptr noundef nonnull align 8 dereferenceable(25) %verticesA) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %supportVec.addr = alloca ptr, align 8
  %hull.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  store ptr %supportVec, ptr %supportVec.addr, align 8
  store ptr %hull, ptr %hull.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  %0 = load ptr, ptr %supportVec.addr, align 8
  %1 = load ptr, ptr %hull.addr, align 8
  %2 = load ptr, ptr %verticesA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9b3Vector36maxDotEPKS_lRf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %array, i64 noundef %array_count, ptr noundef nonnull align 4 dereferenceable(4) %dotOut) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %array_count.addr = alloca i64, align 8
  %dotOut.addr = alloca ptr, align 8
  %maxDot = alloca float, align 4
  %i = alloca i32, align 4
  %ptIndex = alloca i32, align 4
  %dot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %array_count, ptr %array_count.addr, align 8
  store ptr %dotOut, ptr %dotOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0xC7EFFFFFE0000000, ptr %maxDot, align 4
  store i32 0, ptr %i, align 4
  store i32 -1, ptr %ptIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %array_count.addr, align 8
  %cmp = icmp slt i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %idxprom
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %dot, align 4
  %4 = load float, ptr %dot, align 4
  %5 = load float, ptr %maxDot, align 4
  %cmp2 = fcmp ogt float %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %dot, align 4
  store float %6, ptr %maxDot, align 4
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %ptIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %ptIndex, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 0, ptr %ptIndex, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  %10 = load float, ptr %maxDot, align 4
  %11 = load ptr, ptr %dotOut.addr, align 8
  store float %10, ptr %11, align 4
  %12 = load i32, ptr %ptIndex, align 4
  %conv6 = sext i32 %12 to i64
  ret i64 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call6 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #0 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #8
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z, align 8
  %mul = fmul float %2, %5
  %6 = load ptr, ptr %c.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load float, ptr %x, align 16
  %9 = load ptr, ptr %a.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %z2 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z2, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x3, align 16
  %mul4 = fmul float %11, %14
  %15 = load ptr, ptr %c.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %17 = load float, ptr %y5, align 4
  %mul6 = fmul float %mul4, %17
  %18 = call float @llvm.fmuladd.f32(float %mul, float %8, float %mul6)
  %19 = load ptr, ptr %a.addr, align 8
  %20 = getelementptr inbounds %class.b3Vector3, ptr %19, i32 0, i32 0
  %x7 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %21 = load float, ptr %x7, align 16
  %22 = load ptr, ptr %b.addr, align 8
  %23 = getelementptr inbounds %class.b3Vector3, ptr %22, i32 0, i32 0
  %z8 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 2
  %24 = load float, ptr %z8, align 8
  %mul9 = fmul float %21, %24
  %25 = load ptr, ptr %c.addr, align 8
  %26 = getelementptr inbounds %class.b3Vector3, ptr %25, i32 0, i32 0
  %y10 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load float, ptr %y10, align 4
  %neg = fneg float %mul9
  %28 = call float @llvm.fmuladd.f32(float %neg, float %27, float %18)
  %29 = load ptr, ptr %a.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %y12 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 1
  %31 = load float, ptr %y12, align 4
  %32 = load ptr, ptr %b.addr, align 8
  %33 = getelementptr inbounds %class.b3Vector3, ptr %32, i32 0, i32 0
  %x13 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %34 = load float, ptr %x13, align 16
  %mul14 = fmul float %31, %34
  %35 = load ptr, ptr %c.addr, align 8
  %36 = getelementptr inbounds %class.b3Vector3, ptr %35, i32 0, i32 0
  %z15 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %37 = load float, ptr %z15, align 8
  %neg17 = fneg float %mul14
  %38 = call float @llvm.fmuladd.f32(float %neg17, float %37, float %28)
  %39 = load ptr, ptr %a.addr, align 8
  %40 = getelementptr inbounds %class.b3Vector3, ptr %39, i32 0, i32 0
  %x18 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %41 = load float, ptr %x18, align 16
  %42 = load ptr, ptr %b.addr, align 8
  %43 = getelementptr inbounds %class.b3Vector3, ptr %42, i32 0, i32 0
  %y19 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %44 = load float, ptr %y19, align 4
  %mul20 = fmul float %41, %44
  %45 = load ptr, ptr %c.addr, align 8
  %46 = getelementptr inbounds %class.b3Vector3, ptr %45, i32 0, i32 0
  %z21 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 2
  %47 = load float, ptr %z21, align 8
  %48 = call float @llvm.fmuladd.f32(float %mul20, float %47, float %38)
  %49 = load ptr, ptr %a.addr, align 8
  %50 = getelementptr inbounds %class.b3Vector3, ptr %49, i32 0, i32 0
  %z23 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 2
  %51 = load float, ptr %z23, align 8
  %52 = load ptr, ptr %b.addr, align 8
  %53 = getelementptr inbounds %class.b3Vector3, ptr %52, i32 0, i32 0
  %y24 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %54 = load float, ptr %y24, align 4
  %mul25 = fmul float %51, %54
  %55 = load ptr, ptr %c.addr, align 8
  %56 = getelementptr inbounds %class.b3Vector3, ptr %55, i32 0, i32 0
  %x26 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %57 = load float, ptr %x26, align 16
  %neg28 = fneg float %mul25
  %58 = call float @llvm.fmuladd.f32(float %neg28, float %57, float %48)
  ret float %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #0 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 16 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 8
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %v2.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call2, float noundef %call3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %this1, i32 0, i32 0
  store ptr null, ptr %root, align 8
  %count = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA10InitializeEv(ptr noundef nonnull align 16 dereferenceable(14472) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 9, ptr %m_status, align 16
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_normal, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_depth, align 16
  %m_nextsv = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_nextsv, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %m_fc_store = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %sub = sub i32 128, %5
  %sub3 = sub i32 %sub, 1
  %idxprom = zext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], ptr %m_fc_store, i64 0, i64 %idxprom
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %list, ptr noundef %face) #0 comdat align 2 {
entry:
  %list.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  %0 = load ptr, ptr %face.addr, align 8
  %l = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %l, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %root = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %3 = load ptr, ptr %face.addr, align 8
  %l1 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %3, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %l1, i64 0, i64 1
  store ptr %2, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %root3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %root3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %face.addr, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %root4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %root4, align 8
  %l5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %l5, i64 0, i64 0
  store ptr %6, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %face.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %root7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %10, i32 0, i32 0
  store ptr %9, ptr %root7, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %count = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %count, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %axis = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %d = alloca %class.b3Vector3, align 16
  %i25 = alloca i32, align 4
  %axis29 = alloca %class.b3Vector3, align 16
  %p = alloca %class.b3Vector3, align 16
  %ref.tmp48 = alloca %class.b3Vector3, align 16
  %n = alloca %class.b3Vector3, align 16
  %ref.tmp61 = alloca %class.b3Vector3, align 16
  %ref.tmp73 = alloca %class.b3Vector3, align 16
  %ref.tmp97 = alloca %class.b3Vector3, align 16
  %ref.tmp107 = alloca %class.b3Vector3, align 16
  %ref.tmp119 = alloca %class.b3Vector3, align 16
  %ref.tmp131 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %rank, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb60
    i32 4, label %sw.bb106
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %call3 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %m_simplex4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %m_simplex4, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %call5 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %m_simplex6 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %9 = load ptr, ptr %m_simplex6, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %m_simplex7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %m_simplex7, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call11 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %m_simplex14 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %m_simplex14, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %m_simplex16 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %m_simplex16, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %17, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x ptr], ptr %c, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx17, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %18, i32 0, i32 1
  %m_simplex18 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %19 = load ptr, ptr %m_simplex18, align 8
  %c19 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %c19, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx20, align 8
  %w21 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %20, i32 0, i32 1
  %call22 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w, ptr noundef nonnull align 16 dereferenceable(16) %w21)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %d, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive23, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %24, ptr %23, align 8
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc57, %sw.bb15
  %25 = load i32, ptr %i25, align 4
  %cmp27 = icmp ult i32 %25, 3
  br i1 %cmp27, label %for.body28, label %for.end59

for.body28:                                       ; preds = %for.cond26
  %call30 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive31 = getelementptr inbounds %class.b3Vector3, ptr %axis29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %union.anon, ptr %coerce.dive31, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %29, ptr %28, align 8
  %call33 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %axis29)
  %30 = load i32, ptr %i25, align 4
  %idxprom34 = zext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %call33, i64 %idxprom34
  store float 1.000000e+00, ptr %arrayidx35, align 4
  %call36 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(16) %axis29)
  %coerce.dive37 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon, ptr %coerce.dive37, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %34, ptr %33, align 8
  %call39 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %p)
  %cmp40 = fcmp ogt float %call39, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.end56

if.then41:                                        ; preds = %for.body28
  %m_simplex42 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %35 = load ptr, ptr %m_simplex42, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 16 dereferenceable(16) %p)
  %call43 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  store i1 true, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.then41
  %m_simplex46 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %36 = load ptr, ptr %m_simplex46, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %36)
  %m_simplex47 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %37 = load ptr, ptr %m_simplex47, align 8
  %call49 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %p)
  %coerce.dive50 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %41, ptr %40, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp48)
  %call52 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  br i1 %call52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end45
  store i1 true, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end45
  %m_simplex55 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %42 = load ptr, ptr %m_simplex55, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %for.body28
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %43 = load i32, ptr %i25, align 4
  %inc58 = add i32 %43, 1
  store i32 %inc58, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !19

for.end59:                                        ; preds = %for.cond26
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %m_simplex62 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %44 = load ptr, ptr %m_simplex62, align 8
  %c63 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %44, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x ptr], ptr %c63, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx64, align 8
  %w65 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %45, i32 0, i32 1
  %m_simplex66 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %46 = load ptr, ptr %m_simplex66, align 8
  %c67 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %46, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [4 x ptr], ptr %c67, i64 0, i64 0
  %47 = load ptr, ptr %arrayidx68, align 8
  %w69 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %47, i32 0, i32 1
  %call70 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w65, ptr noundef nonnull align 16 dereferenceable(16) %w69)
  %coerce.dive71 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp61, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %union.anon, ptr %coerce.dive71, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %51, ptr %50, align 8
  %m_simplex74 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %52 = load ptr, ptr %m_simplex74, align 8
  %c75 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %52, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr %c75, i64 0, i64 2
  %53 = load ptr, ptr %arrayidx76, align 8
  %w77 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %53, i32 0, i32 1
  %m_simplex78 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %54 = load ptr, ptr %m_simplex78, align 8
  %c79 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %54, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [4 x ptr], ptr %c79, i64 0, i64 0
  %55 = load ptr, ptr %arrayidx80, align 8
  %w81 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %55, i32 0, i32 1
  %call82 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w77, ptr noundef nonnull align 16 dereferenceable(16) %w81)
  %coerce.dive83 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp73, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %union.anon, ptr %coerce.dive83, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %59, ptr %58, align 8
  %call85 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp73)
  %coerce.dive86 = getelementptr inbounds %class.b3Vector3, ptr %n, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %union.anon, ptr %coerce.dive86, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %63, ptr %62, align 8
  %call88 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %n)
  %cmp89 = fcmp ogt float %call88, 0.000000e+00
  br i1 %cmp89, label %if.then90, label %if.end105

if.then90:                                        ; preds = %sw.bb60
  %m_simplex91 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %64 = load ptr, ptr %m_simplex91, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %call92 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  br i1 %call92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then90
  store i1 true, ptr %retval, align 1
  br label %return

if.end94:                                         ; preds = %if.then90
  %m_simplex95 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %65 = load ptr, ptr %m_simplex95, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %65)
  %m_simplex96 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %66 = load ptr, ptr %m_simplex96, align 8
  %call98 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive99 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %union.anon, ptr %coerce.dive99, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %68, ptr %67, align 16
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %70, ptr %69, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp97)
  %call101 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this1)
  br i1 %call101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end94
  store i1 true, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %if.end94
  %m_simplex104 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %71 = load ptr, ptr %m_simplex104, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %this1, ptr noundef nonnull align 8 dereferenceable(56) %71)
  br label %if.end105

if.end105:                                        ; preds = %if.end103, %sw.bb60
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %m_simplex108 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %72 = load ptr, ptr %m_simplex108, align 8
  %c109 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %72, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [4 x ptr], ptr %c109, i64 0, i64 0
  %73 = load ptr, ptr %arrayidx110, align 8
  %w111 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %73, i32 0, i32 1
  %m_simplex112 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %74 = load ptr, ptr %m_simplex112, align 8
  %c113 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %74, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [4 x ptr], ptr %c113, i64 0, i64 3
  %75 = load ptr, ptr %arrayidx114, align 8
  %w115 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %75, i32 0, i32 1
  %call116 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w111, ptr noundef nonnull align 16 dereferenceable(16) %w115)
  %coerce.dive117 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp107, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %union.anon, ptr %coerce.dive117, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call116, 0
  store <2 x float> %77, ptr %76, align 16
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call116, 1
  store <2 x float> %79, ptr %78, align 8
  %m_simplex120 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %80 = load ptr, ptr %m_simplex120, align 8
  %c121 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %80, i32 0, i32 0
  %arrayidx122 = getelementptr inbounds [4 x ptr], ptr %c121, i64 0, i64 1
  %81 = load ptr, ptr %arrayidx122, align 8
  %w123 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %81, i32 0, i32 1
  %m_simplex124 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %82 = load ptr, ptr %m_simplex124, align 8
  %c125 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %82, i32 0, i32 0
  %arrayidx126 = getelementptr inbounds [4 x ptr], ptr %c125, i64 0, i64 3
  %83 = load ptr, ptr %arrayidx126, align 8
  %w127 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %83, i32 0, i32 1
  %call128 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w123, ptr noundef nonnull align 16 dereferenceable(16) %w127)
  %coerce.dive129 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp119, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %union.anon, ptr %coerce.dive129, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive130, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call128, 0
  store <2 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive130, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call128, 1
  store <2 x float> %87, ptr %86, align 8
  %m_simplex132 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %88 = load ptr, ptr %m_simplex132, align 8
  %c133 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %88, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [4 x ptr], ptr %c133, i64 0, i64 2
  %89 = load ptr, ptr %arrayidx134, align 8
  %w135 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %89, i32 0, i32 1
  %m_simplex136 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK", ptr %this1, i32 0, i32 12
  %90 = load ptr, ptr %m_simplex136, align 8
  %c137 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %90, i32 0, i32 0
  %arrayidx138 = getelementptr inbounds [4 x ptr], ptr %c137, i64 0, i64 3
  %91 = load ptr, ptr %arrayidx138, align 8
  %w139 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %91, i32 0, i32 1
  %call140 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w135, ptr noundef nonnull align 16 dereferenceable(16) %w139)
  %coerce.dive141 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp131, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %union.anon, ptr %coerce.dive141, i32 0, i32 0
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %call140, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call140, 1
  store <2 x float> %95, ptr %94, align 8
  %call143 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp131)
  %call144 = call noundef float @_Z6b3Fabsf(float noundef %call143)
  %cmp145 = fcmp ogt float %call144, 0.000000e+00
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %sw.bb106
  store i1 true, ptr %retval, align 1
  br label %return

if.end147:                                        ; preds = %sw.bb106
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end147, %if.end105, %for.end59, %for.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then146, %if.then102, %if.then93, %if.then53, %if.then44, %if.then12, %if.then
  %96 = load i1, ptr %retval, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %list, ptr noundef %face) #0 comdat align 2 {
entry:
  %list.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  %0 = load ptr, ptr %face.addr, align 8
  %l = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %l, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %face.addr, align 8
  %l1 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %l1, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %face.addr, align 8
  %l3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %4, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %l3, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx4, align 8
  %l5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %5, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %l5, i64 0, i64 0
  store ptr %3, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %face.addr, align 8
  %l7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %6, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %l7, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %face.addr, align 8
  %l11 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %8, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %l11, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx12, align 8
  %10 = load ptr, ptr %face.addr, align 8
  %l13 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %10, i32 0, i32 4
  %arrayidx14 = getelementptr inbounds [2 x ptr], ptr %l13, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx14, align 8
  %l15 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %11, i32 0, i32 4
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %l15, i64 0, i64 1
  store ptr %9, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %face.addr, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %root = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %12, %14
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end17
  %15 = load ptr, ptr %face.addr, align 8
  %l19 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %l19, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx20, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %root21 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %17, i32 0, i32 0
  store ptr %16, ptr %root21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end17
  %18 = load ptr, ptr %list.addr, align 8
  %count = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %count, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIPN13gjkepa2_impl25b3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
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
define linkonce_odr dso_local void @_Z6b3SwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c, i1 noundef zeroext %forced) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %forced.addr = alloca i8, align 1
  %face = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp10 = alloca %class.b3Vector3, align 16
  %ref.tmp13 = alloca %class.b3Vector3, align 16
  %l = alloca float, align 4
  %v = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %forced to i8
  store i8 %frombool, ptr %forced.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %root = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_stock, i32 0, i32 0
  %0 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %m_stock2 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %root3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_stock2, i32 0, i32 0
  %1 = load ptr, ptr %root3, align 8
  store ptr %1, ptr %face, align 8
  %m_stock4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %face, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock4, ptr noundef %2)
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %face, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull, ptr noundef %3)
  %4 = load ptr, ptr %face, align 8
  %pass = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %4, i32 0, i32 6
  store i8 0, ptr %pass, align 1
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %face, align 8
  %c5 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %c5, i64 0, i64 0
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %face, align 8
  %c6 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %8, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %c6, i64 0, i64 1
  store ptr %7, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %face, align 8
  %c8 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %10, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %c8, i64 0, i64 2
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %a.addr, align 8
  %w11 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %12, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w, ptr noundef nonnull align 16 dereferenceable(16) %w11)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %16, ptr %15, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %w14 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %a.addr, align 8
  %w15 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %18, i32 0, i32 1
  %call16 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w14, ptr noundef nonnull align 16 dereferenceable(16) %w15)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %22, ptr %21, align 8
  %call19 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp13)
  %coerce.dive20 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon, ptr %coerce.dive20, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %face, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %n, ptr align 16 %ref.tmp, i64 16, i1 false)
  %28 = load ptr, ptr %face, align 8
  %n22 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %28, i32 0, i32 0
  %call23 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %n22)
  store float %call23, ptr %l, align 4
  %29 = load float, ptr %l, align 4
  %cmp = fcmp ogt float %29, 0x3F1A36E2E0000000
  %frombool24 = zext i1 %cmp to i8
  store i8 %frombool24, ptr %v, align 1
  %30 = load i8, ptr %v, align 1
  %tobool25 = trunc i8 %30 to i1
  br i1 %tobool25, label %if.then26, label %if.else46

if.then26:                                        ; preds = %if.then
  %31 = load ptr, ptr %face, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load ptr, ptr %face, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %34, i32 0, i32 1
  %call27 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call27, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %35 = load ptr, ptr %face, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %face, align 8
  %d28 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %38, i32 0, i32 1
  %call29 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %d28)
  br i1 %call29, label %if.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %face, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %42 = load ptr, ptr %face, align 8
  %d31 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %42, i32 0, i32 1
  %call32 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %d31)
  br i1 %call32, label %if.end, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30
  %43 = load ptr, ptr %a.addr, align 8
  %w34 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %face, align 8
  %n35 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %44, i32 0, i32 0
  %call36 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w34, ptr noundef nonnull align 16 dereferenceable(16) %n35)
  %45 = load float, ptr %l, align 4
  %div = fdiv float %call36, %45
  %46 = load ptr, ptr %face, align 8
  %d37 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %46, i32 0, i32 1
  store float %div, ptr %d37, align 16
  br label %if.end

if.end:                                           ; preds = %if.then33, %lor.lhs.false30, %lor.lhs.false, %if.then26
  %47 = load ptr, ptr %face, align 8
  %n38 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %47, i32 0, i32 0
  %call39 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %n38, ptr noundef nonnull align 4 dereferenceable(4) %l)
  %48 = load i8, ptr %forced.addr, align 1
  %tobool40 = trunc i8 %48 to i1
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end
  %49 = load ptr, ptr %face, align 8
  %d42 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %49, i32 0, i32 1
  %50 = load float, ptr %d42, align 16
  %cmp43 = fcmp oge float %50, 0xBEE4F8B580000000
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %lor.lhs.false41, %if.end
  %51 = load ptr, ptr %face, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false41
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 3, ptr %m_status, align 16
  br label %if.end45

if.end45:                                         ; preds = %if.else
  br label %if.end48

if.else46:                                        ; preds = %if.then
  %m_status47 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_status47, align 16
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.end45
  %m_hull49 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %52 = load ptr, ptr %face, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull49, ptr noundef %52)
  %m_stock50 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %53 = load ptr, ptr %face, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock50, ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %entry
  %m_stock52 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %root53 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_stock52, i32 0, i32 0
  %54 = load ptr, ptr %root53, align 8
  %tobool54 = icmp ne ptr %54, null
  %cond = select i1 %tobool54, i32 6, i32 5
  %m_status55 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 0
  store i32 %cond, ptr %m_status55, align 16
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.end48, %if.then44
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA8findbestEv(ptr noundef nonnull align 16 dereferenceable(14472) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minf = alloca ptr, align 8
  %mind = alloca float, align 4
  %f = alloca ptr, align 8
  %sqd = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %root = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sList", ptr %m_hull, i32 0, i32 0
  %0 = load ptr, ptr %root, align 8
  store ptr %0, ptr %minf, align 8
  %1 = load ptr, ptr %minf, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %1, i32 0, i32 1
  %2 = load float, ptr %d, align 16
  %3 = load ptr, ptr %minf, align 8
  %d2 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %3, i32 0, i32 1
  %4 = load float, ptr %d2, align 16
  %mul = fmul float %2, %4
  store float %mul, ptr %mind, align 4
  %5 = load ptr, ptr %minf, align 8
  %l = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %5, i32 0, i32 4
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
  %d3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %8, i32 0, i32 1
  %9 = load float, ptr %d3, align 16
  %10 = load ptr, ptr %f, align 8
  %d4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %10, i32 0, i32 1
  %11 = load float, ptr %d4, align 16
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
  %l6 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %16, i32 0, i32 4
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %l6, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx7, align 8
  store ptr %17, ptr %f, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %minf, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %fa, i32 noundef %ea, ptr noundef %fb, i32 noundef %eb) #0 comdat align 2 {
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
  %e = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %ea.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %e, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load ptr, ptr %fb.addr, align 8
  %4 = load ptr, ptr %fa.addr, align 8
  %f = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ea.addr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %f, i64 0, i64 %idxprom1
  store ptr %3, ptr %arrayidx2, align 8
  %6 = load i32, ptr %ea.addr, align 4
  %conv3 = trunc i32 %6 to i8
  %7 = load ptr, ptr %fb.addr, align 8
  %e4 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %eb.addr, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %e4, i64 0, i64 %idxprom5
  store i8 %conv3, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %fa.addr, align 8
  %10 = load ptr, ptr %fb.addr, align 8
  %f7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %10, i32 0, i32 3
  %11 = load i32, ptr %eb.addr, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %f7, i64 0, i64 %idxprom8
  store ptr %9, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cf = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %this1, i32 0, i32 0
  store ptr null, ptr %cf, align 8
  %ff = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ff, align 8
  %nf = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %this1, i32 0, i32 2
  store i32 0, ptr %nf, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %pass, ptr noundef %w, ptr noundef %f, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %horizon) #2 comdat align 2 {
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
  %pass2 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %0, i32 0, i32 6
  %1 = load i8, ptr %pass2, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %pass.addr, align 4
  %cmp = icmp ne i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %e.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %e1, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %w.addr, align 8
  %w3 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %6, i32 0, i32 1
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %w3)
  %7 = load ptr, ptr %f.addr, align 8
  %d = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %7, i32 0, i32 1
  %8 = load float, ptr %d, align 16
  %sub = fsub float %call, %8
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %f.addr, align 8
  %c = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %e1, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %c, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %c8 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %e.addr, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %c8, i64 0, i64 %idxprom9
  %14 = load ptr, ptr %arrayidx10, align 8
  %15 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this1, ptr noundef %11, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  store ptr %call11, ptr %nf, align 8
  %16 = load ptr, ptr %nf, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then5
  %17 = load ptr, ptr %nf, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load i32, ptr %e.addr, align 4
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %horizon.addr, align 8
  %cf = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cf, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %22 = load ptr, ptr %horizon.addr, align 8
  %cf15 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cf15, align 8
  %24 = load ptr, ptr %nf, align 8
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %23, i32 noundef 1, ptr noundef %24, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %if.then12
  %25 = load ptr, ptr %nf, align 8
  %26 = load ptr, ptr %horizon.addr, align 8
  %ff = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %26, i32 0, i32 1
  store ptr %25, ptr %ff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %27 = load ptr, ptr %nf, align 8
  %28 = load ptr, ptr %horizon.addr, align 8
  %cf16 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %28, i32 0, i32 0
  store ptr %27, ptr %cf16, align 8
  %29 = load ptr, ptr %horizon.addr, align 8
  %nf17 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %29, i32 0, i32 2
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
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom20
  %32 = load i32, ptr %arrayidx21, align 4
  store i32 %32, ptr %e2, align 4
  %33 = load i32, ptr %pass.addr, align 4
  %conv22 = trunc i32 %33 to i8
  %34 = load ptr, ptr %f.addr, align 8
  %pass23 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %34, i32 0, i32 6
  store i8 %conv22, ptr %pass23, align 1
  %35 = load i32, ptr %pass.addr, align 4
  %36 = load ptr, ptr %w.addr, align 8
  %37 = load ptr, ptr %f.addr, align 8
  %f24 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %37, i32 0, i32 3
  %38 = load i32, ptr %e1, align 4
  %idxprom25 = zext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %f24, i64 0, i64 %idxprom25
  %39 = load ptr, ptr %arrayidx26, align 8
  %40 = load ptr, ptr %f.addr, align 8
  %e27 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %40, i32 0, i32 5
  %41 = load i32, ptr %e1, align 4
  %idxprom28 = zext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], ptr %e27, i64 0, i64 %idxprom28
  %42 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %42 to i32
  %43 = load ptr, ptr %horizon.addr, align 8
  %call31 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this1, i32 noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %43)
  br i1 %call31, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else19
  %44 = load i32, ptr %pass.addr, align 4
  %45 = load ptr, ptr %w.addr, align 8
  %46 = load ptr, ptr %f.addr, align 8
  %f32 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %46, i32 0, i32 3
  %47 = load i32, ptr %e2, align 4
  %idxprom33 = zext i32 %47 to i64
  %arrayidx34 = getelementptr inbounds [3 x ptr], ptr %f32, i64 0, i64 %idxprom33
  %48 = load ptr, ptr %arrayidx34, align 8
  %49 = load ptr, ptr %f.addr, align 8
  %e35 = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %49, i32 0, i32 5
  %50 = load i32, ptr %e2, align 4
  %idxprom36 = zext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [3 x i8], ptr %e35, i64 0, i64 %idxprom36
  %51 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %51 to i32
  %52 = load ptr, ptr %horizon.addr, align 8
  %call39 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this1, i32 noundef %44, ptr noundef %45, ptr noundef %48, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %52)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 9
  %53 = load ptr, ptr %f.addr, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_hull, ptr noundef %53)
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA", ptr %this1, i32 0, i32 10
  %54 = load ptr, ptr %f.addr, align 8
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %m_stock, ptr noundef %54)
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
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %face, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %dist) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %ba = alloca %class.b3Vector3, align 16
  %n_ab = alloca %class.b3Vector3, align 16
  %a_dot_nab = alloca float, align 4
  %ba_l2 = alloca float, align 4
  %a_dot_ba = alloca float, align 4
  %b_dot_ba = alloca float, align 4
  %a_dot_b = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  %w2 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w, ptr noundef nonnull align 16 dereferenceable(16) %w2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ba, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %face.addr, align 8
  %n = getelementptr inbounds %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %6, i32 0, i32 0
  %call4 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ba, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %n_ab, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %w7 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %11, i32 0, i32 1
  %call8 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w7, ptr noundef nonnull align 16 dereferenceable(16) %n_ab)
  store float %call8, ptr %a_dot_nab, align 4
  %12 = load float, ptr %a_dot_nab, align 4
  %cmp = fcmp olt float %12, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %call9 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %ba)
  store float %call9, ptr %ba_l2, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %w10 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %13, i32 0, i32 1
  %call11 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w10, ptr noundef nonnull align 16 dereferenceable(16) %ba)
  store float %call11, ptr %a_dot_ba, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %w12 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %14, i32 0, i32 1
  %call13 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w12, ptr noundef nonnull align 16 dereferenceable(16) %ba)
  store float %call13, ptr %b_dot_ba, align 4
  %15 = load float, ptr %a_dot_ba, align 4
  %cmp14 = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %16 = load ptr, ptr %a.addr, align 8
  %w16 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %16, i32 0, i32 1
  %call17 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %w16)
  %17 = load ptr, ptr %dist.addr, align 8
  store float %call17, ptr %17, align 4
  br label %if.end34

if.else:                                          ; preds = %if.then
  %18 = load float, ptr %b_dot_ba, align 4
  %cmp18 = fcmp olt float %18, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  %19 = load ptr, ptr %b.addr, align 8
  %w20 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %19, i32 0, i32 1
  %call21 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %w20)
  %20 = load ptr, ptr %dist.addr, align 8
  store float %call21, ptr %20, align 4
  br label %if.end

if.else22:                                        ; preds = %if.else
  %21 = load ptr, ptr %a.addr, align 8
  %w23 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %b.addr, align 8
  %w24 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %22, i32 0, i32 1
  %call25 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %w23, ptr noundef nonnull align 16 dereferenceable(16) %w24)
  store float %call25, ptr %a_dot_b, align 4
  %23 = load ptr, ptr %a.addr, align 8
  %w26 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %23, i32 0, i32 1
  %call27 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %w26)
  %24 = load ptr, ptr %b.addr, align 8
  %w28 = getelementptr inbounds %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %24, i32 0, i32 1
  %call29 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %w28)
  %25 = load float, ptr %a_dot_b, align 4
  %26 = load float, ptr %a_dot_b, align 4
  %mul30 = fmul float %25, %26
  %neg = fneg float %mul30
  %27 = call float @llvm.fmuladd.f32(float %call27, float %call29, float %neg)
  %28 = load float, ptr %ba_l2, align 4
  %div = fdiv float %27, %28
  store float %div, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp31, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %29 = load float, ptr %call32, align 4
  %call33 = call noundef float @_Z6b3Sqrtf(float noundef %29)
  %30 = load ptr, ptr %dist.addr, align 8
  store float %call33, ptr %30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then19
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then15
  store i1 true, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.end34
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
