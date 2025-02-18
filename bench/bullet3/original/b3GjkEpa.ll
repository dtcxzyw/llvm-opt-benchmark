target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
  ret i32 14976
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver28DistanceERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(80) %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %19 = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %20 = alloca i32, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #12
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %18)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %15, align 8, !tbaa !11
  %41 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 16 dereferenceable(80) %41, ptr noundef nonnull align 16 dereferenceable(129) %18, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 496, ptr %19) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_(ptr noundef nonnull align 16 dereferenceable(484) %19, ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 8 dereferenceable(25) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load ptr, ptr %16, align 8, !tbaa !13
  %45 = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %19, ptr noundef nonnull align 16 dereferenceable(129) %18, ptr noundef nonnull align 16 dereferenceable(16) %44)
  store i32 %45, ptr %20, align 4, !tbaa !17
  %46 = load i32, ptr %20, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %190

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %49 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %56 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %57 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %58 = getelementptr inbounds nuw %union.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %136, %48
  %64 = load i32, ptr %23, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %19, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %139

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %72 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %19, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %23, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !32
  store float %78, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %19, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %23, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %14, align 8, !tbaa !11
  %88 = load ptr, ptr %15, align 8, !tbaa !11
  %89 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %18, ptr noundef nonnull align 16 dereferenceable(16) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(25) %87, ptr noundef nonnull align 8 dereferenceable(25) %88)
  %90 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %91 = getelementptr inbounds nuw %union.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %95, ptr %94, align 8
  %96 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %104 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %19, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %23, align 4, !tbaa !19
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %110, i32 0, i32 0
  %112 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %111)
  %113 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %114 = getelementptr inbounds nuw %union.anon, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %116, ptr %115, align 16
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %118, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %18, ptr noundef nonnull align 16 dereferenceable(16) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull align 8 dereferenceable(25) %120)
  %122 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %123 = getelementptr inbounds nuw %union.anon, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %125, ptr %124, align 16
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %127, ptr %126, align 8
  %128 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 8
  %135 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %136

136:                                              ; preds = %71
  %137 = load i32, ptr %23, align 4, !tbaa !19
  %138 = add i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !19
  br label %63, !llvm.loop !35

139:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %142 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %143 = getelementptr inbounds nuw %union.anon, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %145, ptr %144, align 16
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %147, ptr %146, align 8
  %148 = load ptr, ptr %17, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [2 x %class.b3Vector3], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %150, ptr align 16 %30, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %151, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %153 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %154 = getelementptr inbounds nuw %union.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %156, ptr %155, align 16
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %158, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x %class.b3Vector3], ptr %160, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %162 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %163 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %164 = getelementptr inbounds nuw %union.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %169, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  %171 = load ptr, ptr %17, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %171, i32 0, i32 3
  %173 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %172)
  %174 = load ptr, ptr %17, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %174, i32 0, i32 4
  store float %173, ptr %175, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %176 = load ptr, ptr %17, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %176, i32 0, i32 4
  %178 = load float, ptr %177, align 16, !tbaa !39
  %179 = fcmp ogt float %178, 0x3F1A36E2E0000000
  br i1 %179, label %180, label %184

180:                                              ; preds = %139
  %181 = load ptr, ptr %17, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %181, i32 0, i32 4
  %183 = load float, ptr %182, align 16, !tbaa !39
  br label %185

184:                                              ; preds = %139
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi float [ %183, %180 ], [ 1.000000e+00, %184 ]
  store float %186, ptr %33, align 4, !tbaa !32
  %187 = load ptr, ptr %17, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %187, i32 0, i32 3
  %189 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  store i1 true, ptr %9, align 1
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %196

190:                                              ; preds = %8
  %191 = load i32, ptr %20, align 4, !tbaa !17
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 1, i32 2
  %194 = load ptr, ptr %17, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 16, !tbaa !42
  store i1 false, ptr %9, align 1
  store i32 1, ptr %34, align 4
  br label %196

196:                                              ; preds = %190, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 496, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #12
  %197 = load i1, ptr %9, align 1
  ret i1 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %3, i32 0, i32 1
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %3, i32 0, i32 2
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(129) %7, i1 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Matrix3x3, align 16
  %21 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !43
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %18, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %23 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %class.b3Vector3], ptr %31, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !37
  %33 = load ptr, ptr %16, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %class.b3Vector3], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  %36 = load ptr, ptr %16, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 16, !tbaa !42
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %17, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %38, ptr %41, align 16, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = load ptr, ptr %17, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  store ptr %42, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %48)
  call void @_ZNK11b3Matrix3x314transposeTimesERKS_(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %20, ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(48) %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %50, i32 0, i32 1
  %52 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %51, ptr noundef nonnull align 16 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZNK11b3Transform12inverseTimesERKS_(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %55, i32 0, i32 2
  %57 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(64) %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  %58 = load ptr, ptr %17, align 8, !tbaa !43
  %59 = load i8, ptr %18, align 1, !tbaa !45, !range !46, !noundef !47
  %60 = trunc i8 %59 to i1
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 16 dereferenceable(129) %58, i1 noundef zeroext %60)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %7, i32 0, i32 0
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %8)
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %11, align 8, !tbaa !11
  call void @_ZN13gjkepa2_impl25b3GJK10InitializeEv(ptr noundef nonnull align 16 dereferenceable(484) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(129) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x %class.b3Vector3], align 16
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca float, align 4
  %25 = alloca [4 x float], align 16
  %26 = alloca i32, align 4
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 9
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  store ptr %33, ptr %35, align 16, !tbaa !33
  %36 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 8
  %37 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 9
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 1
  store ptr %37, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 8
  %41 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 9
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 2
  store ptr %41, ptr %43, align 16, !tbaa !33
  %44 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 8
  %45 = getelementptr inbounds [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %44, i64 0, i64 3
  %46 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 9
  %47 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 3
  store ptr %45, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 10
  store i32 4, ptr %48, align 16, !tbaa !50
  %49 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  store i32 0, ptr %49, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  store i32 0, ptr %50, align 16, !tbaa !52
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 0
  %53 = call noundef nonnull align 16 dereferenceable(129) ptr @_ZN13gjkepa2_impl215b3MinkowskiDiffaSERKS0_(ptr noundef nonnull align 16 dereferenceable(129) %52, ptr noundef nonnull align 16 dereferenceable(129) %51)
  %54 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 4
  store float 0.000000e+00, ptr %54, align 16, !tbaa !53
  %55 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %56 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %61 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %60)
  store float %61, ptr %12, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %63 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %62, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %64 = load float, ptr %12, align 4, !tbaa !32
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %75

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %68 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %70 = getelementptr inbounds nuw %union.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %74, ptr %73, align 8
  br label %83

75:                                               ; preds = %3
  %76 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %75, %66
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %31, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %84 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %85 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 0
  store float 1.000000e+00, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %89 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 %93, i64 16, i1 false), !tbaa.struct !37
  %95 = load float, ptr %12, align 4, !tbaa !32
  store float %95, ptr %8, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %97 = getelementptr inbounds [4 x %class.b3Vector3], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %96, i64 16, i1 false), !tbaa.struct !37
  %98 = getelementptr inbounds [4 x %class.b3Vector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 16 %97, i64 16, i1 false), !tbaa.struct !37
  %99 = getelementptr inbounds [4 x %class.b3Vector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %98, i64 16, i1 false), !tbaa.struct !37
  %100 = getelementptr inbounds [4 x %class.b3Vector3], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 16 %99, i64 16, i1 false), !tbaa.struct !37
  br label %101

101:                                              ; preds = %379, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %102 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = sub i32 1, %103
  store i32 %104, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %105 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %106 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %105, i64 0, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %110 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %111 = load i32, ptr %14, align 4, !tbaa !19
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %110, i64 0, i64 %112
  store ptr %113, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %114 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %115 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  store float %115, ptr %17, align 4, !tbaa !32
  %116 = load float, ptr %17, align 4, !tbaa !32
  %117 = fcmp olt float %116, 0x3F1A36E2E0000000
  br i1 %117, label %118, label %120

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  store i32 1, ptr %119, align 16, !tbaa !52
  store i32 2, ptr %18, align 4
  br label %376

120:                                              ; preds = %101
  %121 = load ptr, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %122 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %123 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %125 = getelementptr inbounds nuw %union.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %129, ptr %128, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %31, ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %130 = load ptr, ptr %15, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %15, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x ptr], ptr %131, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %138, i32 0, i32 1
  store ptr %139, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %160, %120
  %141 = load i32, ptr %22, align 4, !tbaa !19
  %142 = icmp ult i32 %141, 4
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 4, ptr %18, align 4
  br label %163

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %145 = load ptr, ptr %20, align 8, !tbaa !13
  %146 = load i32, ptr %22, align 4, !tbaa !19
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %147
  %149 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %145, ptr noundef nonnull align 16 dereferenceable(16) %148)
  %150 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %151 = getelementptr inbounds nuw %union.anon, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %149, 0
  store <2 x float> %153, ptr %152, align 16
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %149, 1
  store <2 x float> %155, ptr %154, align 8
  %156 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %157 = fcmp olt float %156, 0x3F1A36E2E0000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i8 1, ptr %21, align 1, !tbaa !45
  store i32 4, ptr %18, align 4
  br label %163

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %22, align 4, !tbaa !19
  %162 = add i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !19
  br label %140, !llvm.loop !55

163:                                              ; preds = %158, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %21, align 1, !tbaa !45, !range !46, !noundef !47
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %169 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %168, i64 0, i64 %171
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %31, ptr noundef nonnull align 8 dereferenceable(56) %172)
  store i32 2, ptr %18, align 4
  br label %375

173:                                              ; preds = %164
  %174 = load ptr, ptr %20, align 8, !tbaa !13
  %175 = load i32, ptr %11, align 4, !tbaa !19
  %176 = add i32 %175, 1
  %177 = and i32 %176, 3
  store i32 %177, ptr %11, align 4, !tbaa !19
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %10, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %174, i64 16, i1 false), !tbaa.struct !37
  br label %180

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %181 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %182 = load ptr, ptr %20, align 8, !tbaa !13
  %183 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %181, ptr noundef nonnull align 16 dereferenceable(16) %182)
  %184 = load float, ptr %17, align 4, !tbaa !32
  %185 = fdiv float %183, %184
  store float %185, ptr %24, align 4, !tbaa !32
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %187 = load float, ptr %186, align 4, !tbaa !32
  store float %187, ptr %9, align 4, !tbaa !32
  %188 = load float, ptr %17, align 4, !tbaa !32
  %189 = load float, ptr %9, align 4, !tbaa !32
  %190 = fsub float %188, %189
  %191 = load float, ptr %17, align 4, !tbaa !32
  %192 = call float @llvm.fmuladd.f32(float 0xBF1A36E2E0000000, float %191, float %190)
  %193 = fcmp ole float %192, 0.000000e+00
  br i1 %193, label %194, label %200

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %196 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !51
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %195, i64 0, i64 %198
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %31, ptr noundef nonnull align 8 dereferenceable(56) %199)
  store i32 2, ptr %18, align 4
  br label %374

200:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !19
  %201 = load ptr, ptr %15, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !30
  switch i32 %203, label %258 [
    i32 2, label %204
    i32 3, label %217
    i32 4, label %235
  ]

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [4 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %15, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x ptr], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %216 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %209, ptr noundef nonnull align 16 dereferenceable(16) %214, ptr noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store float %216, ptr %8, align 4, !tbaa !32
  br label %258

217:                                              ; preds = %200
  %218 = load ptr, ptr %15, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %15, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %15, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 2
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %234 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 16 dereferenceable(16) %227, ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store float %234, ptr %8, align 4, !tbaa !32
  br label %258

235:                                              ; preds = %200
  %236 = load ptr, ptr %15, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [4 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %15, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [4 x ptr], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %15, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [4 x ptr], ptr %247, i64 0, i64 2
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %15, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 3
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %257 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %240, ptr noundef nonnull align 16 dereferenceable(16) %245, ptr noundef nonnull align 16 dereferenceable(16) %250, ptr noundef nonnull align 16 dereferenceable(16) %255, ptr noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store float %257, ptr %8, align 4, !tbaa !32
  br label %258

258:                                              ; preds = %200, %235, %217, %204
  %259 = load float, ptr %8, align 4, !tbaa !32
  %260 = fcmp oge float %259, 0.000000e+00
  br i1 %260, label %261, label %356

261:                                              ; preds = %258
  %262 = load ptr, ptr %16, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %262, i32 0, i32 2
  store i32 0, ptr %263, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %264 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %265 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %266 = getelementptr inbounds nuw %union.anon, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %266, i32 0, i32 0
  %268 = extractvalue { <2 x float>, <2 x float> } %264, 0
  store <2 x float> %268, ptr %267, align 16
  %269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %266, i32 0, i32 1
  %270 = extractvalue { <2 x float>, <2 x float> } %264, 1
  store <2 x float> %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %271, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %272 = load i32, ptr %14, align 4, !tbaa !19
  %273 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  store i32 %272, ptr %273, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %274 = load ptr, ptr %15, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !30
  store i32 %276, ptr %29, align 4, !tbaa !19
  br label %277

277:                                              ; preds = %347, %261
  %278 = load i32, ptr %28, align 4, !tbaa !19
  %279 = load i32, ptr %29, align 4, !tbaa !19
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %350

282:                                              ; preds = %277
  %283 = load i32, ptr %26, align 4, !tbaa !19
  %284 = load i32, ptr %28, align 4, !tbaa !19
  %285 = shl i32 1, %284
  %286 = and i32 %283, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %333

288:                                              ; preds = %282
  %289 = load ptr, ptr %15, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %289, i32 0, i32 0
  %291 = load i32, ptr %28, align 4, !tbaa !19
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = load ptr, ptr %16, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %16, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !30
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [4 x ptr], ptr %296, i64 0, i64 %300
  store ptr %294, ptr %301, align 8, !tbaa !33
  %302 = load i32, ptr %28, align 4, !tbaa !19
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !32
  %306 = load ptr, ptr %16, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %16, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !30
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !30
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw [4 x float], ptr %307, i64 0, i64 %312
  store float %305, ptr %313, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %314 = load ptr, ptr %15, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %314, i32 0, i32 0
  %316 = load i32, ptr %28, align 4, !tbaa !19
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [4 x ptr], ptr %315, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %319, i32 0, i32 1
  %321 = load i32, ptr %28, align 4, !tbaa !19
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %322
  %324 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(4) %323)
  %325 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %326 = getelementptr inbounds nuw %union.anon, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %326, i32 0, i32 0
  %328 = extractvalue { <2 x float>, <2 x float> } %324, 0
  store <2 x float> %328, ptr %327, align 16
  %329 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %326, i32 0, i32 1
  %330 = extractvalue { <2 x float>, <2 x float> } %324, 1
  store <2 x float> %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %332 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %331, ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %346

333:                                              ; preds = %282
  %334 = load ptr, ptr %15, align 8, !tbaa !54
  %335 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %334, i32 0, i32 0
  %336 = load i32, ptr %28, align 4, !tbaa !19
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x ptr], ptr %335, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 9
  %341 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 10
  %342 = load i32, ptr %341, align 16, !tbaa !50
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 16, !tbaa !50
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [4 x ptr], ptr %340, i64 0, i64 %344
  store ptr %339, ptr %345, align 8, !tbaa !33
  br label %346

346:                                              ; preds = %333, %288
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %28, align 4, !tbaa !19
  %349 = add i32 %348, 1
  store i32 %349, ptr %28, align 4, !tbaa !19
  br label %277, !llvm.loop !56

350:                                              ; preds = %281
  %351 = load i32, ptr %26, align 4, !tbaa !19
  %352 = icmp eq i32 %351, 15
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  store i32 1, ptr %354, align 16, !tbaa !52
  br label %355

355:                                              ; preds = %353, %350
  br label %362

356:                                              ; preds = %258
  %357 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %358 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  %359 = load i32, ptr %358, align 4, !tbaa !51
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %357, i64 0, i64 %360
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %31, ptr noundef nonnull align 8 dereferenceable(56) %361)
  store i32 2, ptr %18, align 4
  br label %373

362:                                              ; preds = %355
  %363 = load i32, ptr %7, align 4, !tbaa !19
  %364 = add i32 %363, 1
  store i32 %364, ptr %7, align 4, !tbaa !19
  %365 = icmp ult i32 %364, 128
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  %368 = load i32, ptr %367, align 16, !tbaa !52
  br label %370

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369, %366
  %371 = phi i32 [ %368, %366 ], [ 2, %369 ]
  %372 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  store i32 %371, ptr %372, align 16, !tbaa !52
  store i32 0, ptr %18, align 4
  br label %373

373:                                              ; preds = %370, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %374

374:                                              ; preds = %373, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %375

375:                                              ; preds = %374, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %376

376:                                              ; preds = %375, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %377 = load i32, ptr %18, align 4
  switch i32 %377, label %402 [
    i32 0, label %378
    i32 2, label %383
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  %381 = load i32, ptr %380, align 16, !tbaa !52
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %101, label %383, !llvm.loop !57

383:                                              ; preds = %379, %376
  %384 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 6
  %385 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 11
  %386 = load i32, ptr %385, align 4, !tbaa !51
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %384, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 12
  store ptr %388, ptr %389, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  %391 = load i32, ptr %390, align 16, !tbaa !52
  switch i32 %391, label %398 [
    i32 0, label %392
    i32 1, label %396
  ]

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 3
  %394 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %393)
  %395 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 4
  store float %394, ptr %395, align 16, !tbaa !53
  br label %399

396:                                              ; preds = %383
  %397 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 4
  store float 0.000000e+00, ptr %397, align 16, !tbaa !53
  br label %399

398:                                              ; preds = %383
  br label %399

399:                                              ; preds = %398, %396, %392
  %400 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %31, i32 0, i32 13
  %401 = load i32, ptr %400, align 16, !tbaa !52
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %401

402:                                              ; preds = %376
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !32
  store float %1, ptr %6, align 4, !tbaa !32
  store float %2, ptr %7, align 4, !tbaa !32
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) #1 comdat align 2 {
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %12, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  br label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %12, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %15
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds nuw %union.anon, ptr %36, i32 0, i32 0
  %38 = load { <2 x float>, <2 x float> }, ptr %37, align 16
  ret { <2 x float>, <2 x float> } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !38
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !38
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !38
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !38
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !38
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !38
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !32
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver211PenetrationERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(80) %7, i1 noundef zeroext %8) #1 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %21 = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %22 = alloca i32, align 4
  %23 = alloca %"struct.gjkepa2_impl2::b3EPA", align 16
  %24 = alloca i32, align 4
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca i32, align 4
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !15
  %36 = zext i1 %8 to i8
  store i8 %36, ptr %19, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #12
  call void @_ZN13gjkepa2_impl215b3MinkowskiDiffC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %20)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  %42 = load ptr, ptr %16, align 8, !tbaa !11
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = load i8, ptr %19, align 1, !tbaa !45, !range !46, !noundef !47
  %45 = trunc i8 %44 to i1
  call void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(80) %43, ptr noundef nonnull align 16 dereferenceable(129) %20, i1 noundef zeroext %45)
  call void @llvm.lifetime.start.p0(i64 496, ptr %21) #12
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  %47 = load ptr, ptr %16, align 8, !tbaa !11
  call void @_ZN13gjkepa2_impl25b3GJKC2ERK20b3AlignedObjectArrayI9b3Vector3ES5_(ptr noundef nonnull align 16 dereferenceable(484) %21, ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 8 dereferenceable(25) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %48 = load ptr, ptr %17, align 8, !tbaa !13
  %49 = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %21, ptr noundef nonnull align 16 dereferenceable(129) %20, ptr noundef nonnull align 16 dereferenceable(16) %48)
  store i32 %49, ptr %22, align 4, !tbaa !17
  %50 = load i32, ptr %22, align 4, !tbaa !17
  switch i32 %50, label %177 [
    i32 1, label %51
    i32 2, label %174
  ]

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 14480, ptr %23) #12
  call void @_ZN13gjkepa2_impl25b3EPAC2Ev(ptr noundef nonnull align 16 dereferenceable(14472) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %52 = load ptr, ptr %17, align 8, !tbaa !13
  %53 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 8
  %60 = call noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %23, ptr noundef nonnull align 16 dereferenceable(484) %21, ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  store i32 %60, ptr %24, align 4, !tbaa !60
  %61 = load i32, ptr %24, align 4, !tbaa !60
  %62 = icmp ne i32 %61, 9
  br i1 %62, label %63, label %167

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %64 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %68, ptr %67, align 16
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %108, %63
  %72 = load i32, ptr %27, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %111

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 1
  %80 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %27, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %20, ptr noundef nonnull align 16 dereferenceable(16) %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(25) %86, ptr noundef nonnull align 8 dereferenceable(25) %87)
  %89 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %90 = getelementptr inbounds nuw %union.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %27, align 4, !tbaa !19
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x float], ptr %96, i64 0, i64 %98
  %100 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %101 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %102 = getelementptr inbounds nuw %union.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %106, ptr %105, align 8
  %107 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br label %108

108:                                              ; preds = %78
  %109 = load i32, ptr %27, align 4, !tbaa !19
  %110 = add i32 %109, 1
  store i32 %110, ptr %27, align 4, !tbaa !19
  br label %71, !llvm.loop !66

111:                                              ; preds = %77
  %112 = load ptr, ptr %18, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %112, i32 0, i32 0
  store i32 1, ptr %113, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %114, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %116 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %117 = getelementptr inbounds nuw %union.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %121, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x %class.b3Vector3], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 16 %30, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %126 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 2
  %127 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 3
  %128 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 8
  %135 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %136 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %137 = getelementptr inbounds nuw %union.anon, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %141, ptr %140, align 8
  %142 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %125, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %143 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %144 = getelementptr inbounds nuw %union.anon, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %142, 0
  store <2 x float> %146, ptr %145, align 16
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %142, 1
  store <2 x float> %148, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [2 x %class.b3Vector3], ptr %150, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %152 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 2
  %153 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %152)
  %154 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %155 = getelementptr inbounds nuw %union.anon, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %157, ptr %156, align 16
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %159, ptr %158, align 8
  %160 = load ptr, ptr %18, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %160, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 16 %34, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  %162 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %23, i32 0, i32 3
  %163 = load float, ptr %162, align 16, !tbaa !67
  %164 = fneg float %163
  %165 = load ptr, ptr %18, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %165, i32 0, i32 4
  store float %164, ptr %166, align 16, !tbaa !39
  store i1 true, ptr %10, align 1
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br label %171

167:                                              ; preds = %51
  %168 = load ptr, ptr %18, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %168, i32 0, i32 0
  store i32 3, ptr %169, align 16, !tbaa !42
  br label %170

170:                                              ; preds = %167
  store i32 0, ptr %35, align 4
  br label %171

171:                                              ; preds = %170, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 14480, ptr %23) #12
  %172 = load i32, ptr %35, align 4
  switch i32 %172, label %179 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %178

174:                                              ; preds = %9
  %175 = load ptr, ptr %18, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %"struct.b3GjkEpaSolver2::sResults", ptr %175, i32 0, i32 0
  store i32 2, ptr %176, align 16, !tbaa !42
  br label %178

177:                                              ; preds = %9
  br label %178

178:                                              ; preds = %177, %174, %173
  store i1 false, ptr %10, align 1
  store i32 1, ptr %35, align 4
  br label %179

179:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 496, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #12
  %180 = load i1, ptr %10, align 1
  ret i1 %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPAC2Ev(ptr noundef nonnull align 16 dereferenceable(14472) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %3, i32 0, i32 9
  call void @_ZN13gjkepa2_impl25b3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %3, i32 0, i32 10
  call void @_ZN13gjkepa2_impl25b3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN13gjkepa2_impl25b3EPA10InitializeEv(ptr noundef nonnull align 16 dereferenceable(14472) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull align 16 dereferenceable(484) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca [4 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.gjkepa2_impl2::b3EPA::sFace", align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.gjkepa2_impl2::b3EPA::sHorizon", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca float, align 4
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca float, align 4
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %8, align 8, !tbaa !54
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %497

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %48)
  br i1 %49, label %50, label %497

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %56, %50
  %52 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 9
  %53 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %57 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 9
  %58 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %59, ptr %9, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 9
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 10
  %63 = load ptr, ptr %9, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %51, !llvm.loop !72

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  store i32 0, ptr %65, align 16, !tbaa !73
  %66 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 7
  store i32 0, ptr %66, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %8, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %75, i32 0, i32 1
  %77 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %79 = getelementptr inbounds nuw %union.anon, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %81, ptr %80, align 16
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %83, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %8, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 3
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %92, i32 0, i32 1
  %94 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %96 = getelementptr inbounds nuw %union.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %98, ptr %97, align 16
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %100, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %8, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 3
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %109, i32 0, i32 1
  %111 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %110)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  %118 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %119 = fcmp olt float %118, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br i1 %119, label %120, label %133

120:                                              ; preds = %64
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %8, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 1
  call void @_Z6b3SwapIPN13gjkepa2_impl25b3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 1
  call void @_Z6b3SwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %132)
  br label %133

133:                                              ; preds = %120, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %134 = load ptr, ptr %8, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %8, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [4 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %8, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %39, ptr noundef %137, ptr noundef %141, ptr noundef %145, i1 noundef zeroext true)
  store ptr %146, ptr %13, align 8, !tbaa !71
  %147 = getelementptr inbounds ptr, ptr %13, i64 1
  %148 = load ptr, ptr %8, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = load ptr, ptr %8, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %8, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [4 x ptr], ptr %157, i64 0, i64 3
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %39, ptr noundef %151, ptr noundef %155, ptr noundef %159, i1 noundef zeroext true)
  store ptr %160, ptr %147, align 8, !tbaa !71
  %161 = getelementptr inbounds ptr, ptr %13, i64 2
  %162 = load ptr, ptr %8, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [4 x ptr], ptr %163, i64 0, i64 2
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = load ptr, ptr %8, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load ptr, ptr %8, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [4 x ptr], ptr %171, i64 0, i64 3
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %39, ptr noundef %165, ptr noundef %169, ptr noundef %173, i1 noundef zeroext true)
  store ptr %174, ptr %161, align 8, !tbaa !71
  %175 = getelementptr inbounds ptr, ptr %13, i64 3
  %176 = load ptr, ptr %8, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load ptr, ptr %8, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 2
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %8, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %39, ptr noundef %179, ptr noundef %183, ptr noundef %187, i1 noundef zeroext true)
  store ptr %188, ptr %175, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 9
  %190 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !75
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %493

193:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %194 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA8findbestEv(ptr noundef nonnull align 16 dereferenceable(14472) %39)
  store ptr %194, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #12
  %195 = load ptr, ptr %14, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %195, i64 96, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !19
  %196 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %197 = load ptr, ptr %196, align 16, !tbaa !71
  %198 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %197, i32 noundef 0, ptr noundef %199, i32 noundef 0)
  %200 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16, !tbaa !71
  %202 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %203 = load ptr, ptr %202, align 16, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %201, i32 noundef 1, ptr noundef %203, i32 noundef 0)
  %204 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %205 = load ptr, ptr %204, align 16, !tbaa !71
  %206 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %205, i32 noundef 2, ptr noundef %207, i32 noundef 0)
  %208 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %209, i32 noundef 1, ptr noundef %211, i32 noundef 2)
  %212 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !71
  %214 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %215 = load ptr, ptr %214, align 16, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %213, i32 noundef 2, ptr noundef %215, i32 noundef 1)
  %216 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %217 = load ptr, ptr %216, align 16, !tbaa !71
  %218 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %217, i32 noundef 2, ptr noundef %219, i32 noundef 1)
  %220 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  store i32 0, ptr %220, align 16, !tbaa !73
  br label %221

221:                                              ; preds = %322, %193
  %222 = load i32, ptr %17, align 4, !tbaa !19
  %223 = icmp ult i32 %222, 255
  br i1 %223, label %224, label %325

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 7
  %226 = load i32, ptr %225, align 16, !tbaa !74
  %227 = icmp ult i32 %226, 64
  br i1 %227, label %228, label %319

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @_ZN13gjkepa2_impl25b3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %229 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 5
  %230 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 7
  %231 = load i32, ptr %230, align 16, !tbaa !74
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 16, !tbaa !74
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %229, i64 0, i64 %233
  store ptr %234, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 1, ptr %20, align 1, !tbaa !45
  %235 = load i32, ptr %16, align 4, !tbaa !19
  %236 = add i32 %235, 1
  store i32 %236, ptr %16, align 4, !tbaa !19
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %14, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %238, i32 0, i32 6
  store i8 %237, ptr %239, align 1, !tbaa !77
  %240 = load ptr, ptr %6, align 8, !tbaa !48
  %241 = load ptr, ptr %14, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %19, align 8, !tbaa !33
  call void @_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE(ptr noundef nonnull align 16 dereferenceable(484) %240, ptr noundef nonnull align 16 dereferenceable(16) %242, ptr noundef nonnull align 16 dereferenceable(32) %243)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %244 = load ptr, ptr %14, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %19, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %246, i32 0, i32 1
  %248 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %245, ptr noundef nonnull align 16 dereferenceable(16) %247)
  %249 = load ptr, ptr %14, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 16, !tbaa !79
  %252 = fsub float %248, %251
  store float %252, ptr %21, align 4, !tbaa !32
  %253 = load float, ptr %21, align 4, !tbaa !32
  %254 = fcmp ogt float %253, 0x3F1A36E2E0000000
  br i1 %254, label %255, label %313

255:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %256

256:                                              ; preds = %289, %255
  %257 = load i32, ptr %22, align 4, !tbaa !19
  %258 = icmp ult i32 %257, 3
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i8, ptr %20, align 1, !tbaa !45, !range !46, !noundef !47
  %261 = trunc i8 %260 to i1
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i1 [ false, %256 ], [ %261, %259 ]
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %292

265:                                              ; preds = %262
  %266 = load i32, ptr %16, align 4, !tbaa !19
  %267 = load ptr, ptr %19, align 8, !tbaa !33
  %268 = load ptr, ptr %14, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %268, i32 0, i32 3
  %270 = load i32, ptr %22, align 4, !tbaa !19
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [3 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !71
  %274 = load ptr, ptr %14, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %274, i32 0, i32 5
  %276 = load i32, ptr %22, align 4, !tbaa !19
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [3 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !38
  %280 = zext i8 %279 to i32
  %281 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %39, i32 noundef %266, ptr noundef %267, ptr noundef %273, i32 noundef %280, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %282 = zext i1 %281 to i32
  %283 = load i8, ptr %20, align 1, !tbaa !45, !range !46, !noundef !47
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = and i32 %285, %282
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %20, align 1, !tbaa !45
  br label %289

289:                                              ; preds = %265
  %290 = load i32, ptr %22, align 4, !tbaa !19
  %291 = add i32 %290, 1
  store i32 %291, ptr %22, align 4, !tbaa !19
  br label %256, !llvm.loop !80

292:                                              ; preds = %264
  %293 = load i8, ptr %20, align 1, !tbaa !45, !range !46, !noundef !47
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %18, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !81
  %298 = icmp uge i32 %297, 3
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %18, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %18, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !84
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %301, i32 noundef 1, ptr noundef %303, i32 noundef 2)
  %304 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 9
  %305 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef %305)
  %306 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 10
  %307 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %306, ptr noundef %307)
  %308 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA8findbestEv(ptr noundef nonnull align 16 dereferenceable(14472) %39)
  store ptr %308, ptr %14, align 8, !tbaa !71
  %309 = load ptr, ptr %14, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %309, i64 96, i1 false), !tbaa.struct !76
  br label %312

310:                                              ; preds = %295, %292
  %311 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  store i32 9, ptr %311, align 16, !tbaa !73
  store i32 4, ptr %23, align 4
  br label %316

312:                                              ; preds = %299
  br label %315

313:                                              ; preds = %228
  %314 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  store i32 7, ptr %314, align 16, !tbaa !73
  store i32 4, ptr %23, align 4
  br label %316

315:                                              ; preds = %312
  store i32 0, ptr %23, align 4
  br label %316

316:                                              ; preds = %315, %313, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  %317 = load i32, ptr %23, align 4
  switch i32 %317, label %549 [
    i32 0, label %318
    i32 4, label %325
  ]

318:                                              ; preds = %316
  br label %321

319:                                              ; preds = %224
  %320 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  store i32 6, ptr %320, align 16, !tbaa !73
  br label %325

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %17, align 4, !tbaa !19
  %324 = add i32 %323, 1
  store i32 %324, ptr %17, align 4, !tbaa !19
  br label %221, !llvm.loop !85

325:                                              ; preds = %319, %316, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %326 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 0
  %327 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 1
  %328 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(4) %327)
  %329 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %330 = getelementptr inbounds nuw %union.anon, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 0
  %332 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %332, ptr %331, align 16
  %333 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 1
  %334 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 0
  %336 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %336, ptr align 16 %335, i64 16, i1 false), !tbaa.struct !37
  %337 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 1
  %338 = load float, ptr %337, align 16, !tbaa !79
  %339 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 3
  store float %338, ptr %339, align 16, !tbaa !67
  %340 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %341 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %340, i32 0, i32 2
  store i32 3, ptr %341, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %343 = getelementptr inbounds [3 x ptr], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %346 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [4 x ptr], ptr %346, i64 0, i64 0
  store ptr %344, ptr %347, align 8, !tbaa !33
  %348 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %349 = getelementptr inbounds [3 x ptr], ptr %348, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %352 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [4 x ptr], ptr %352, i64 0, i64 1
  store ptr %350, ptr %353, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %355 = getelementptr inbounds [3 x ptr], ptr %354, i64 0, i64 2
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %358 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [4 x ptr], ptr %358, i64 0, i64 2
  store ptr %356, ptr %359, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %360 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %361 = getelementptr inbounds [3 x ptr], ptr %360, i64 0, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %362, i32 0, i32 1
  %364 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %363, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %365 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %366 = getelementptr inbounds nuw %union.anon, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 0
  %368 = extractvalue { <2 x float>, <2 x float> } %364, 0
  store <2 x float> %368, ptr %367, align 16
  %369 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 1
  %370 = extractvalue { <2 x float>, <2 x float> } %364, 1
  store <2 x float> %370, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %371 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %372 = getelementptr inbounds [3 x ptr], ptr %371, i64 0, i64 2
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %373, i32 0, i32 1
  %375 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %374, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %376 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %377 = getelementptr inbounds nuw %union.anon, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %377, i32 0, i32 0
  %379 = extractvalue { <2 x float>, <2 x float> } %375, 0
  store <2 x float> %379, ptr %378, align 16
  %380 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %377, i32 0, i32 1
  %381 = extractvalue { <2 x float>, <2 x float> } %375, 1
  store <2 x float> %381, ptr %380, align 8
  %382 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %383 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %384 = getelementptr inbounds nuw %union.anon, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %384, i32 0, i32 0
  %386 = extractvalue { <2 x float>, <2 x float> } %382, 0
  store <2 x float> %386, ptr %385, align 16
  %387 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %384, i32 0, i32 1
  %388 = extractvalue { <2 x float>, <2 x float> } %382, 1
  store <2 x float> %388, ptr %387, align 8
  %389 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %390 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %391 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [4 x float], ptr %391, i64 0, i64 0
  store float %389, ptr %392, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %393 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %394 = getelementptr inbounds [3 x ptr], ptr %393, i64 0, i64 2
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %395, i32 0, i32 1
  %397 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %396, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %398 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %399 = getelementptr inbounds nuw %union.anon, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %399, i32 0, i32 0
  %401 = extractvalue { <2 x float>, <2 x float> } %397, 0
  store <2 x float> %401, ptr %400, align 16
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %399, i32 0, i32 1
  %403 = extractvalue { <2 x float>, <2 x float> } %397, 1
  store <2 x float> %403, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %404 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %405 = getelementptr inbounds [3 x ptr], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %405, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %406, i32 0, i32 1
  %408 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %407, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %409 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %410 = getelementptr inbounds nuw %union.anon, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %410, i32 0, i32 0
  %412 = extractvalue { <2 x float>, <2 x float> } %408, 0
  store <2 x float> %412, ptr %411, align 16
  %413 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %410, i32 0, i32 1
  %414 = extractvalue { <2 x float>, <2 x float> } %408, 1
  store <2 x float> %414, ptr %413, align 8
  %415 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %416 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %417 = getelementptr inbounds nuw %union.anon, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = extractvalue { <2 x float>, <2 x float> } %415, 0
  store <2 x float> %419, ptr %418, align 16
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = extractvalue { <2 x float>, <2 x float> } %415, 1
  store <2 x float> %421, ptr %420, align 8
  %422 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %423 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %424 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds [4 x float], ptr %424, i64 0, i64 1
  store float %422, ptr %425, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %426 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %427 = getelementptr inbounds [3 x ptr], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %427, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %428, i32 0, i32 1
  %430 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %429, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %431 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %432 = getelementptr inbounds nuw %union.anon, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %432, i32 0, i32 0
  %434 = extractvalue { <2 x float>, <2 x float> } %430, 0
  store <2 x float> %434, ptr %433, align 16
  %435 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %432, i32 0, i32 1
  %436 = extractvalue { <2 x float>, <2 x float> } %430, 1
  store <2 x float> %436, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %437 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 2
  %438 = getelementptr inbounds [3 x ptr], ptr %437, i64 0, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %439, i32 0, i32 1
  %441 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %440, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %442 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %443 = getelementptr inbounds nuw %union.anon, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 0
  %445 = extractvalue { <2 x float>, <2 x float> } %441, 0
  store <2 x float> %445, ptr %444, align 16
  %446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 1
  %447 = extractvalue { <2 x float>, <2 x float> } %441, 1
  store <2 x float> %447, ptr %446, align 8
  %448 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %449 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %450 = getelementptr inbounds nuw %union.anon, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %450, i32 0, i32 0
  %452 = extractvalue { <2 x float>, <2 x float> } %448, 0
  store <2 x float> %452, ptr %451, align 16
  %453 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %450, i32 0, i32 1
  %454 = extractvalue { <2 x float>, <2 x float> } %448, 1
  store <2 x float> %454, ptr %453, align 8
  %455 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %456 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %457 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 2
  store float %455, ptr %458, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %459 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %460 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 0
  %462 = load float, ptr %461, align 8, !tbaa !32
  %463 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %464 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds [4 x float], ptr %464, i64 0, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !32
  %467 = fadd float %462, %466
  %468 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %469 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [4 x float], ptr %469, i64 0, i64 2
  %471 = load float, ptr %470, align 8, !tbaa !32
  %472 = fadd float %467, %471
  store float %472, ptr %34, align 4, !tbaa !32
  %473 = load float, ptr %34, align 4, !tbaa !32
  %474 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %475 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds [4 x float], ptr %475, i64 0, i64 0
  %477 = load float, ptr %476, align 8, !tbaa !32
  %478 = fdiv float %477, %473
  store float %478, ptr %476, align 8, !tbaa !32
  %479 = load float, ptr %34, align 4, !tbaa !32
  %480 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %481 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds [4 x float], ptr %481, i64 0, i64 1
  %483 = load float, ptr %482, align 4, !tbaa !32
  %484 = fdiv float %483, %479
  store float %484, ptr %482, align 4, !tbaa !32
  %485 = load float, ptr %34, align 4, !tbaa !32
  %486 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %487 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [4 x float], ptr %487, i64 0, i64 2
  %489 = load float, ptr %488, align 8, !tbaa !32
  %490 = fdiv float %489, %485
  store float %490, ptr %488, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  %492 = load i32, ptr %491, align 16, !tbaa !73
  store i32 %492, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %494

493:                                              ; preds = %133
  store i32 0, ptr %23, align 4
  br label %494

494:                                              ; preds = %493, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  %495 = load i32, ptr %23, align 4
  switch i32 %495, label %547 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %47, %3
  %498 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  store i32 8, ptr %498, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %499 = load ptr, ptr %7, align 8, !tbaa !13
  %500 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %499)
  %501 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %502 = getelementptr inbounds nuw %union.anon, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %502, i32 0, i32 0
  %504 = extractvalue { <2 x float>, <2 x float> } %500, 0
  store <2 x float> %504, ptr %503, align 16
  %505 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %502, i32 0, i32 1
  %506 = extractvalue { <2 x float>, <2 x float> } %500, 1
  store <2 x float> %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %507, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %508 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 2
  %509 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %508)
  store float %509, ptr %36, align 4, !tbaa !32
  %510 = load float, ptr %36, align 4, !tbaa !32
  %511 = fcmp ogt float %510, 0.000000e+00
  br i1 %511, label %512, label %522

512:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %513 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 2
  %514 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %513, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %515 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %516 = getelementptr inbounds nuw %union.anon, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 0
  %518 = extractvalue { <2 x float>, <2 x float> } %514, 0
  store <2 x float> %518, ptr %517, align 16
  %519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 1
  %520 = extractvalue { <2 x float>, <2 x float> } %514, 1
  store <2 x float> %520, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %521, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %531

522:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %523 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %524 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %525 = getelementptr inbounds nuw %union.anon, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %525, i32 0, i32 0
  %527 = extractvalue { <2 x float>, <2 x float> } %523, 0
  store <2 x float> %527, ptr %526, align 16
  %528 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %525, i32 0, i32 1
  %529 = extractvalue { <2 x float>, <2 x float> } %523, 1
  store <2 x float> %529, ptr %528, align 8
  %530 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %530, ptr align 16 %38, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  br label %531

531:                                              ; preds = %522, %512
  %532 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 3
  store float 0.000000e+00, ptr %532, align 16, !tbaa !67
  %533 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %534 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %533, i32 0, i32 2
  store i32 1, ptr %534, align 8, !tbaa !62
  %535 = load ptr, ptr %8, align 8, !tbaa !54
  %536 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds [4 x ptr], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !33
  %539 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %540 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [4 x ptr], ptr %540, i64 0, i64 0
  store ptr %538, ptr %541, align 8, !tbaa !33
  %542 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 1
  %543 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds [4 x float], ptr %543, i64 0, i64 0
  store float 1.000000e+00, ptr %544, align 8, !tbaa !32
  %545 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %39, i32 0, i32 0
  %546 = load i32, ptr %545, align 16, !tbaa !73
  store i32 %546, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %547

547:                                              ; preds = %531, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %548 = load i32, ptr %4, align 4
  ret i32 %548

549:                                              ; preds = %316
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x314transposeTimesERKS_(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #3 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 0
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.b3Vector3], ptr %25, i64 0, i64 1
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = fmul float %28, %32
  %34 = call float @llvm.fmuladd.f32(float %20, float %24, float %33)
  %35 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.b3Vector3], ptr %35, i64 0, i64 2
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !86
  %40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %39, i32 noundef 2)
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = call float @llvm.fmuladd.f32(float %38, float %42, float %34)
  store float %43, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %class.b3Vector3], ptr %44, i64 0, i64 0
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %48, i32 noundef 0)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds [3 x %class.b3Vector3], ptr %52, i64 0, i64 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = load ptr, ptr %6, align 8, !tbaa !86
  %57 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %56, i32 noundef 1)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = fmul float %55, %59
  %61 = call float @llvm.fmuladd.f32(float %47, float %51, float %60)
  %62 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.b3Vector3], ptr %62, i64 0, i64 2
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = load ptr, ptr %6, align 8, !tbaa !86
  %67 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %66, i32 noundef 2)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !32
  %70 = call float @llvm.fmuladd.f32(float %65, float %69, float %61)
  store float %70, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %71 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %72 = getelementptr inbounds [3 x %class.b3Vector3], ptr %71, i64 0, i64 0
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %74 = load float, ptr %73, align 4, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !86
  %76 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %75, i32 noundef 0)
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.b3Vector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !32
  %83 = load ptr, ptr %6, align 8, !tbaa !86
  %84 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %83, i32 noundef 1)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = fmul float %82, %86
  %88 = call float @llvm.fmuladd.f32(float %74, float %78, float %87)
  %89 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.b3Vector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !32
  %93 = load ptr, ptr %6, align 8, !tbaa !86
  %94 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %93, i32 noundef 2)
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %94)
  %96 = load float, ptr %95, align 4, !tbaa !32
  %97 = call float @llvm.fmuladd.f32(float %92, float %96, float %88)
  store float %97, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %98 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds [3 x %class.b3Vector3], ptr %98, i64 0, i64 0
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %99)
  %101 = load float, ptr %100, align 4, !tbaa !32
  %102 = load ptr, ptr %6, align 8, !tbaa !86
  %103 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %102, i32 noundef 0)
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds [3 x %class.b3Vector3], ptr %106, i64 0, i64 1
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %107)
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = load ptr, ptr %6, align 8, !tbaa !86
  %111 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %110, i32 noundef 1)
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %111)
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = fmul float %109, %113
  %115 = call float @llvm.fmuladd.f32(float %101, float %105, float %114)
  %116 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds [3 x %class.b3Vector3], ptr %116, i64 0, i64 2
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %117)
  %119 = load float, ptr %118, align 4, !tbaa !32
  %120 = load ptr, ptr %6, align 8, !tbaa !86
  %121 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %120, i32 noundef 2)
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = load float, ptr %122, align 4, !tbaa !32
  %124 = call float @llvm.fmuladd.f32(float %119, float %123, float %115)
  store float %124, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %125 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %126 = getelementptr inbounds [3 x %class.b3Vector3], ptr %125, i64 0, i64 0
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %126)
  %128 = load float, ptr %127, align 4, !tbaa !32
  %129 = load ptr, ptr %6, align 8, !tbaa !86
  %130 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %129, i32 noundef 0)
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = load float, ptr %131, align 4, !tbaa !32
  %133 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %134 = getelementptr inbounds [3 x %class.b3Vector3], ptr %133, i64 0, i64 1
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %134)
  %136 = load float, ptr %135, align 4, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !86
  %138 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %137, i32 noundef 1)
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %138)
  %140 = load float, ptr %139, align 4, !tbaa !32
  %141 = fmul float %136, %140
  %142 = call float @llvm.fmuladd.f32(float %128, float %132, float %141)
  %143 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %144 = getelementptr inbounds [3 x %class.b3Vector3], ptr %143, i64 0, i64 2
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %144)
  %146 = load float, ptr %145, align 4, !tbaa !32
  %147 = load ptr, ptr %6, align 8, !tbaa !86
  %148 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %147, i32 noundef 2)
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %148)
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = call float @llvm.fmuladd.f32(float %146, float %150, float %142)
  store float %151, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %152 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %153 = getelementptr inbounds [3 x %class.b3Vector3], ptr %152, i64 0, i64 0
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = load float, ptr %154, align 4, !tbaa !32
  %156 = load ptr, ptr %6, align 8, !tbaa !86
  %157 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %156, i32 noundef 0)
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %157)
  %159 = load float, ptr %158, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %161 = getelementptr inbounds [3 x %class.b3Vector3], ptr %160, i64 0, i64 1
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %161)
  %163 = load float, ptr %162, align 4, !tbaa !32
  %164 = load ptr, ptr %6, align 8, !tbaa !86
  %165 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %164, i32 noundef 1)
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %165)
  %167 = load float, ptr %166, align 4, !tbaa !32
  %168 = fmul float %163, %167
  %169 = call float @llvm.fmuladd.f32(float %155, float %159, float %168)
  %170 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %171 = getelementptr inbounds [3 x %class.b3Vector3], ptr %170, i64 0, i64 2
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %171)
  %173 = load float, ptr %172, align 4, !tbaa !32
  %174 = load ptr, ptr %6, align 8, !tbaa !86
  %175 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %174, i32 noundef 2)
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %175)
  %177 = load float, ptr %176, align 4, !tbaa !32
  %178 = call float @llvm.fmuladd.f32(float %173, float %177, float %169)
  store float %178, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %179 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %180 = getelementptr inbounds [3 x %class.b3Vector3], ptr %179, i64 0, i64 0
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %180)
  %182 = load float, ptr %181, align 4, !tbaa !32
  %183 = load ptr, ptr %6, align 8, !tbaa !86
  %184 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %183, i32 noundef 0)
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %184)
  %186 = load float, ptr %185, align 4, !tbaa !32
  %187 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %188 = getelementptr inbounds [3 x %class.b3Vector3], ptr %187, i64 0, i64 1
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %188)
  %190 = load float, ptr %189, align 4, !tbaa !32
  %191 = load ptr, ptr %6, align 8, !tbaa !86
  %192 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %191, i32 noundef 1)
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %192)
  %194 = load float, ptr %193, align 4, !tbaa !32
  %195 = fmul float %190, %194
  %196 = call float @llvm.fmuladd.f32(float %182, float %186, float %195)
  %197 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %198 = getelementptr inbounds [3 x %class.b3Vector3], ptr %197, i64 0, i64 2
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %198)
  %200 = load float, ptr %199, align 4, !tbaa !32
  %201 = load ptr, ptr %6, align 8, !tbaa !86
  %202 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %201, i32 noundef 2)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %202)
  %204 = load float, ptr %203, align 4, !tbaa !32
  %205 = call float @llvm.fmuladd.f32(float %200, float %204, float %196)
  store float %205, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %206 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %207 = getelementptr inbounds [3 x %class.b3Vector3], ptr %206, i64 0, i64 0
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %207)
  %209 = load float, ptr %208, align 4, !tbaa !32
  %210 = load ptr, ptr %6, align 8, !tbaa !86
  %211 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %210, i32 noundef 0)
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %211)
  %213 = load float, ptr %212, align 4, !tbaa !32
  %214 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %215 = getelementptr inbounds [3 x %class.b3Vector3], ptr %214, i64 0, i64 1
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %215)
  %217 = load float, ptr %216, align 4, !tbaa !32
  %218 = load ptr, ptr %6, align 8, !tbaa !86
  %219 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %218, i32 noundef 1)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %219)
  %221 = load float, ptr %220, align 4, !tbaa !32
  %222 = fmul float %217, %221
  %223 = call float @llvm.fmuladd.f32(float %209, float %213, float %222)
  %224 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %225 = getelementptr inbounds [3 x %class.b3Vector3], ptr %224, i64 0, i64 2
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %225)
  %227 = load float, ptr %226, align 4, !tbaa !32
  %228 = load ptr, ptr %6, align 8, !tbaa !86
  %229 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %228, i32 noundef 2)
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %229)
  %231 = load float, ptr %230, align 4, !tbaa !32
  %232 = call float @llvm.fmuladd.f32(float %227, float %231, float %223)
  store float %232, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %233 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %234 = getelementptr inbounds [3 x %class.b3Vector3], ptr %233, i64 0, i64 0
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %234)
  %236 = load float, ptr %235, align 4, !tbaa !32
  %237 = load ptr, ptr %6, align 8, !tbaa !86
  %238 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %237, i32 noundef 0)
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %238)
  %240 = load float, ptr %239, align 4, !tbaa !32
  %241 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %242 = getelementptr inbounds [3 x %class.b3Vector3], ptr %241, i64 0, i64 1
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %242)
  %244 = load float, ptr %243, align 4, !tbaa !32
  %245 = load ptr, ptr %6, align 8, !tbaa !86
  %246 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %245, i32 noundef 1)
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %246)
  %248 = load float, ptr %247, align 4, !tbaa !32
  %249 = fmul float %244, %248
  %250 = call float @llvm.fmuladd.f32(float %236, float %240, float %249)
  %251 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %252 = getelementptr inbounds [3 x %class.b3Vector3], ptr %251, i64 0, i64 2
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %252)
  %254 = load float, ptr %253, align 4, !tbaa !32
  %255 = load ptr, ptr %6, align 8, !tbaa !86
  %256 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %255, i32 noundef 2)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %256)
  %258 = load float, ptr %257, align 4, !tbaa !32
  %259 = call float @llvm.fmuladd.f32(float %254, float %258, float %250)
  store float %259, ptr %15, align 4, !tbaa !32
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !37
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !37
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Transform12inverseTimesERKS_(ptr dead_on_unwind noalias writable sret(%class.b3Transform) align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Matrix3x3, align 16
  %9 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 1
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %21 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %class.b3Transform, ptr %22, i32 0, i32 0
  call void @_ZNK11b3Matrix3x314transposeTimesERKS_(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %8, ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %24 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 0
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(48) %24)
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %31, ptr %30, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl215b3MinkowskiDiff12EnableMarginEb(ptr noundef nonnull align 16 dereferenceable(129) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 16, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !86
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
  %22 = load ptr, ptr %12, align 8, !tbaa !58
  %23 = load ptr, ptr %13, align 8, !tbaa !58
  %24 = load ptr, ptr %14, align 8, !tbaa !58
  %25 = load ptr, ptr %15, align 8, !tbaa !58
  %26 = load ptr, ptr %16, align 8, !tbaa !58
  %27 = load ptr, ptr %17, align 8, !tbaa !58
  %28 = load ptr, ptr %18, align 8, !tbaa !58
  %29 = load ptr, ptr %19, align 8, !tbaa !58
  %30 = load ptr, ptr %20, align 8, !tbaa !58
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #4 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !86
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
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !58
  %25 = load ptr, ptr %13, align 8, !tbaa !58
  %26 = load ptr, ptr %14, align 8, !tbaa !58
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !58
  %30 = load ptr, ptr %16, align 8, !tbaa !58
  %31 = load ptr, ptr %17, align 8, !tbaa !58
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !58
  %35 = load ptr, ptr %19, align 8, !tbaa !58
  %36 = load ptr, ptr %20, align 8, !tbaa !58
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RK11b3Matrix3x3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %11, float noundef %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 16
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !37
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !37
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK10InitializeEv(ptr noundef nonnull align 16 dereferenceable(484) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  %13 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %4, i32 0, i32 10
  store i32 0, ptr %13, align 16, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %4, i32 0, i32 13
  store i32 2, ptr %14, align 16, !tbaa !52
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %4, i32 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %4, i32 0, i32 4
  store float 0.000000e+00, ptr %16, align 16, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(129) ptr @_ZN13gjkepa2_impl215b3MinkowskiDiffaSERKS0_(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(129) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %11)
  %13 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 16, !tbaa !88, !range !46, !noundef !47
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %5, i32 0, i32 3
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 16, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %7, i32 0, i32 9
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %7, i32 0, i32 10
  %17 = load i32, ptr %16, align 16, !tbaa !50
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 16, !tbaa !50
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %27
  store ptr %21, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !30
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %31, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  call void @_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE(ptr noundef nonnull align 16 dereferenceable(484) %7, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(32) %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %5, i32 0, i32 9
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %5, i32 0, i32 10
  %17 = load i32, ptr %16, align 16, !tbaa !50
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 16, !tbaa !50
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %19
  store ptr %14, ptr %20, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load float, ptr %7, align 4, !tbaa !32
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
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  store float %25, ptr %11, align 4, !tbaa !32
  %26 = load float, ptr %11, align 4, !tbaa !32
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %86

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load float, ptr %11, align 4, !tbaa !32
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %34 = fneg float %33
  %35 = load float, ptr %11, align 4, !tbaa !32
  %36 = fdiv float %34, %35
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi float [ %36, %31 ], [ 0.000000e+00, %37 ]
  store float %39, ptr %12, align 4, !tbaa !32
  %40 = load float, ptr %12, align 4, !tbaa !32
  %41 = fcmp oge float %40, 1.000000e+00
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float 0.000000e+00, ptr %44, align 4, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float 1.000000e+00, ptr %46, align 4, !tbaa !32
  %47 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 2, ptr %47, align 4, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %48)
  store float %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

50:                                               ; preds = %38
  %51 = load float, ptr %12, align 4, !tbaa !32
  %52 = fcmp ole float %51, 0.000000e+00
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float 1.000000e+00, ptr %55, align 4, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store float 0.000000e+00, ptr %57, align 4, !tbaa !32
  %58 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 1, ptr %58, align 4, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %59)
  store float %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

61:                                               ; preds = %50
  %62 = load float, ptr %12, align 4, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = getelementptr inbounds float, ptr %63, i64 1
  store float %62, ptr %64, align 4, !tbaa !32
  %65 = fsub float 1.000000e+00, %62
  %66 = load ptr, ptr %8, align 8, !tbaa !58
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4, !tbaa !32
  %68 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 3, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %70 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %71 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %72 = getelementptr inbounds nuw %union.anon, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %76, ptr %75, align 8
  %77 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %79 = getelementptr inbounds nuw %union.anon, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %81, ptr %80, align 16
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %83, ptr %82, align 8
  %84 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %14)
  store float %84, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %61, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %87

86:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %88 = load float, ptr %5, align 4
  ret float %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x %class.b3Vector3], align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca float, align 4
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %32, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %12, i64 1
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %34, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %12, i64 2
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %36, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = getelementptr inbounds %class.b3Vector3, ptr %13, i64 1
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  %56 = getelementptr inbounds %class.b3Vector3, ptr %13, i64 2
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %68 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %70 = getelementptr inbounds nuw %union.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %75 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %14)
  store float %75, ptr %15, align 4, !tbaa !32
  %76 = load float, ptr %15, align 4, !tbaa !32
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %241

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float -1.000000e+00, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %164, %78
  %80 = load i32, ptr %19, align 4, !tbaa !19
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %167

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %88 = load i32, ptr %19, align 4, !tbaa !19
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %13, i64 0, i64 %89
  %91 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %92 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %93 = getelementptr inbounds nuw %union.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %97, ptr %96, align 8
  %98 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %99 = fcmp ogt float %98, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br i1 %99, label %100, label %163

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %101 = load i32, ptr %19, align 4, !tbaa !19
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !19
  store i32 %104, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %105 = load i32, ptr %19, align 4, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = load i32, ptr %21, align 4, !tbaa !19
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %114 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store float %114, ptr %22, align 4, !tbaa !32
  %115 = load float, ptr %16, align 4, !tbaa !32
  %116 = fcmp olt float %115, 0.000000e+00
  br i1 %116, label %121, label %117

117:                                              ; preds = %100
  %118 = load float, ptr %22, align 4, !tbaa !32
  %119 = load float, ptr %16, align 4, !tbaa !32
  %120 = fcmp olt float %118, %119
  br i1 %120, label %121, label %162

121:                                              ; preds = %117, %100
  %122 = load float, ptr %22, align 4, !tbaa !32
  store float %122, ptr %16, align 4, !tbaa !32
  %123 = load i32, ptr %18, align 4, !tbaa !19
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %19, align 4, !tbaa !19
  %128 = shl i32 1, %127
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %128, %126 ], [ 0, %129 ]
  %132 = load i32, ptr %18, align 4, !tbaa !19
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %21, align 4, !tbaa !19
  %137 = shl i32 1, %136
  br label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ %137, %135 ], [ 0, %138 ]
  %141 = add nsw i32 %131, %140
  %142 = load ptr, ptr %11, align 8, !tbaa !89
  store i32 %141, ptr %142, align 4, !tbaa !19
  %143 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = load ptr, ptr %10, align 8, !tbaa !58
  %146 = load i32, ptr %19, align 4, !tbaa !19
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !32
  %149 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = load ptr, ptr %10, align 8, !tbaa !58
  %152 = load i32, ptr %21, align 4, !tbaa !19
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !32
  %155 = load ptr, ptr %10, align 8, !tbaa !58
  %156 = load i32, ptr %21, align 4, !tbaa !19
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw float, ptr %155, i64 %160
  store float 0.000000e+00, ptr %161, align 4, !tbaa !32
  br label %162

162:                                              ; preds = %139, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %163

163:                                              ; preds = %162, %83
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4, !tbaa !19
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !19
  br label %79, !llvm.loop !91

167:                                              ; preds = %82
  %168 = load float, ptr %16, align 4, !tbaa !32
  %169 = fcmp olt float %168, 0.000000e+00
  br i1 %169, label %170, label %239

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %171 = load ptr, ptr %7, align 8, !tbaa !13
  %172 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %171, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store float %172, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %173 = load float, ptr %15, align 4, !tbaa !32
  %174 = call noundef float @_Z6b3Sqrtf(float noundef %173)
  store float %174, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %175 = load float, ptr %23, align 4, !tbaa !32
  %176 = load float, ptr %15, align 4, !tbaa !32
  %177 = fdiv float %175, %176
  store float %177, ptr %26, align 4, !tbaa !32
  %178 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %179 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %180 = getelementptr inbounds nuw %union.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %182, ptr %181, align 16
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %184, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %185 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %25)
  store float %185, ptr %16, align 4, !tbaa !32
  %186 = load ptr, ptr %11, align 8, !tbaa !89
  store i32 7, ptr %186, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %187 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %188 = load ptr, ptr %8, align 8, !tbaa !13
  %189 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %188, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %190 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %191 = getelementptr inbounds nuw %union.anon, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %193, ptr %192, align 16
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %195, ptr %194, align 8
  %196 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %197 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %198 = getelementptr inbounds nuw %union.anon, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %198, i32 0, i32 0
  %200 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %200, ptr %199, align 16
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %198, i32 0, i32 1
  %202 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %202, ptr %201, align 8
  %203 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %204 = load float, ptr %24, align 4, !tbaa !32
  %205 = fdiv float %203, %204
  %206 = load ptr, ptr %10, align 8, !tbaa !58
  %207 = getelementptr inbounds float, ptr %206, i64 0
  store float %205, ptr %207, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %208 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %209, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %212 = getelementptr inbounds nuw %union.anon, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %216, ptr %215, align 8
  %217 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %208, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %218 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %219 = getelementptr inbounds nuw %union.anon, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %217, 0
  store <2 x float> %221, ptr %220, align 16
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %217, 1
  store <2 x float> %223, ptr %222, align 8
  %224 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %225 = load float, ptr %24, align 4, !tbaa !32
  %226 = fdiv float %224, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !58
  %228 = getelementptr inbounds float, ptr %227, i64 1
  store float %226, ptr %228, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  %229 = load ptr, ptr %10, align 8, !tbaa !58
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !32
  %232 = load ptr, ptr %10, align 8, !tbaa !58
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !32
  %235 = fadd float %231, %234
  %236 = fsub float 1.000000e+00, %235
  %237 = load ptr, ptr %10, align 8, !tbaa !58
  %238 = getelementptr inbounds float, ptr %237, i64 2
  store float %236, ptr %238, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %239

239:                                              ; preds = %170, %167
  %240 = load float, ptr %16, align 4, !tbaa !32
  store float %240, ptr %6, align 4
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %242

241:                                              ; preds = %5
  store float -1.000000e+00, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %243 = load float, ptr %6, align 4
  ret float %243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [3 x %class.b3Vector3], align 16
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca float, align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %14, i64 1
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %32, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %14, i64 2
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %34, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %14, i64 3
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %36, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = getelementptr inbounds %class.b3Vector3, ptr %15, i64 1
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  %56 = getelementptr inbounds %class.b3Vector3, ptr %15, i64 2
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 0
  %67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 1
  %68 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 2
  %69 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store float %69, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %70 = load float, ptr %16, align 4, !tbaa !32
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %85 = getelementptr inbounds nuw %union.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 8
  %90 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %91 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %92 = getelementptr inbounds nuw %union.anon, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %96, ptr %95, align 8
  %97 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %98 = fmul float %70, %97
  %99 = fcmp ole float %98, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1, !tbaa !45
  %101 = load i8, ptr %17, align 1, !tbaa !45, !range !46, !noundef !47
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %254

103:                                              ; preds = %6
  %104 = load float, ptr %16, align 4, !tbaa !32
  %105 = call noundef float @_Z6b3Fabsf(float noundef %104)
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %254

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %206, %107
  %109 = load i32, ptr %24, align 4, !tbaa !19
  %110 = icmp ult i32 %109, 3
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %209

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %113 = load i32, ptr %24, align 4, !tbaa !19
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !19
  store i32 %116, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %117 = load float, ptr %16, align 4, !tbaa !32
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %119 = load i32, ptr %24, align 4, !tbaa !19
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %15, i64 0, i64 %120
  %122 = load i32, ptr %25, align 4, !tbaa !19
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %15, i64 0, i64 %123
  %125 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %127 = getelementptr inbounds nuw %union.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %129, ptr %128, align 16
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %131, ptr %130, align 8
  %132 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %133 = fmul float %117, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  store float %133, ptr %26, align 4, !tbaa !32
  %134 = load float, ptr %26, align 4, !tbaa !32
  %135 = fcmp ogt float %134, 0.000000e+00
  br i1 %135, label %136, label %205

136:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %137 = load i32, ptr %24, align 4, !tbaa !19
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = load i32, ptr %25, align 4, !tbaa !19
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load ptr, ptr %11, align 8, !tbaa !13
  %146 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %147 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %144, ptr noundef nonnull align 16 dereferenceable(16) %145, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store float %147, ptr %28, align 4, !tbaa !32
  %148 = load float, ptr %21, align 4, !tbaa !32
  %149 = fcmp olt float %148, 0.000000e+00
  br i1 %149, label %154, label %150

150:                                              ; preds = %136
  %151 = load float, ptr %28, align 4, !tbaa !32
  %152 = load float, ptr %21, align 4, !tbaa !32
  %153 = fcmp olt float %151, %152
  br i1 %153, label %154, label %204

154:                                              ; preds = %150, %136
  %155 = load float, ptr %28, align 4, !tbaa !32
  store float %155, ptr %21, align 4, !tbaa !32
  %156 = load i32, ptr %23, align 4, !tbaa !19
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %24, align 4, !tbaa !19
  %161 = shl i32 1, %160
  br label %163

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i32 [ %161, %159 ], [ 0, %162 ]
  %165 = load i32, ptr %23, align 4, !tbaa !19
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, ptr %25, align 4, !tbaa !19
  %170 = shl i32 1, %169
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %170, %168 ], [ 0, %171 ]
  %174 = add nsw i32 %164, %173
  %175 = load i32, ptr %23, align 4, !tbaa !19
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 8, i32 0
  %179 = add nsw i32 %174, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !89
  store i32 %179, ptr %180, align 4, !tbaa !19
  %181 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !32
  %183 = load ptr, ptr %12, align 8, !tbaa !58
  %184 = load i32, ptr %24, align 4, !tbaa !19
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !32
  %187 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !32
  %189 = load ptr, ptr %12, align 8, !tbaa !58
  %190 = load i32, ptr %25, align 4, !tbaa !19
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw float, ptr %189, i64 %191
  store float %188, ptr %192, align 4, !tbaa !32
  %193 = load ptr, ptr %12, align 8, !tbaa !58
  %194 = load i32, ptr %25, align 4, !tbaa !19
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw float, ptr %193, i64 %198
  store float 0.000000e+00, ptr %199, align 4, !tbaa !32
  %200 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !32
  %202 = load ptr, ptr %12, align 8, !tbaa !58
  %203 = getelementptr inbounds float, ptr %202, i64 3
  store float %201, ptr %203, align 4, !tbaa !32
  br label %204

204:                                              ; preds = %172, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %205

205:                                              ; preds = %204, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %24, align 4, !tbaa !19
  %208 = add i32 %207, 1
  store i32 %208, ptr %24, align 4, !tbaa !19
  br label %108, !llvm.loop !92

209:                                              ; preds = %111
  %210 = load float, ptr %21, align 4, !tbaa !32
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %212, label %252

212:                                              ; preds = %209
  store float 0.000000e+00, ptr %21, align 4, !tbaa !32
  %213 = load ptr, ptr %13, align 8, !tbaa !89
  store i32 15, ptr %213, align 4, !tbaa !19
  %214 = load ptr, ptr %10, align 8, !tbaa !13
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = load ptr, ptr %11, align 8, !tbaa !13
  %217 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %214, ptr noundef nonnull align 16 dereferenceable(16) %215, ptr noundef nonnull align 16 dereferenceable(16) %216)
  %218 = load float, ptr %16, align 4, !tbaa !32
  %219 = fdiv float %217, %218
  %220 = load ptr, ptr %12, align 8, !tbaa !58
  %221 = getelementptr inbounds float, ptr %220, i64 0
  store float %219, ptr %221, align 4, !tbaa !32
  %222 = load ptr, ptr %8, align 8, !tbaa !13
  %223 = load ptr, ptr %10, align 8, !tbaa !13
  %224 = load ptr, ptr %11, align 8, !tbaa !13
  %225 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 16 dereferenceable(16) %224)
  %226 = load float, ptr %16, align 4, !tbaa !32
  %227 = fdiv float %225, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !58
  %229 = getelementptr inbounds float, ptr %228, i64 1
  store float %227, ptr %229, align 4, !tbaa !32
  %230 = load ptr, ptr %9, align 8, !tbaa !13
  %231 = load ptr, ptr %8, align 8, !tbaa !13
  %232 = load ptr, ptr %11, align 8, !tbaa !13
  %233 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %230, ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %232)
  %234 = load float, ptr %16, align 4, !tbaa !32
  %235 = fdiv float %233, %234
  %236 = load ptr, ptr %12, align 8, !tbaa !58
  %237 = getelementptr inbounds float, ptr %236, i64 2
  store float %235, ptr %237, align 4, !tbaa !32
  %238 = load ptr, ptr %12, align 8, !tbaa !58
  %239 = getelementptr inbounds float, ptr %238, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !32
  %241 = load ptr, ptr %12, align 8, !tbaa !58
  %242 = getelementptr inbounds float, ptr %241, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = fadd float %240, %243
  %245 = load ptr, ptr %12, align 8, !tbaa !58
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !32
  %248 = fadd float %244, %247
  %249 = fsub float 1.000000e+00, %248
  %250 = load ptr, ptr %12, align 8, !tbaa !58
  %251 = getelementptr inbounds float, ptr %250, i64 3
  store float %249, ptr %251, align 4, !tbaa !32
  br label %252

252:                                              ; preds = %212, %209
  %253 = load float, ptr %21, align 4, !tbaa !32
  store float %253, ptr %7, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %255

254:                                              ; preds = %103, %6
  store float -1.000000e+00, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  %256 = load float, ptr %7, align 4
  ret float %256
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !38
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !38
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca float, align 4
  %9 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  store float %13, ptr %8, align 4, !tbaa !32
  %14 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %20, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16, !tbaa !93
  %28 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3RK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %23, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %29)
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %union.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !32
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3RK20b3AlignedObjectArrayIS1_ES7_(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #7 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %13, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(25) %31)
  %33 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %38, ptr %37, align 8
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %46 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds nuw %union.anon, ptr %46, i32 0, i32 0
  %48 = load { <2 x float>, <2 x float> }, ptr %47, align 16
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support0ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 16, !tbaa !88, !range !46, !noundef !47
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 16, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(25) %17, float noundef 0.000000e+00)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 16, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call { <2 x float>, <2 x float> } @_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %25, %12
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = load { <2 x float>, <2 x float> }, ptr %40, align 16
  ret { <2 x float>, <2 x float> } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 16, !tbaa !88, !range !46, !noundef !47
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %18 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(25) %30, float noundef 0.000000e+00)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  %38 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %74

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %47 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call { <2 x float>, <2 x float> } @_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(25) %59)
  %61 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %62 = getelementptr inbounds nuw %union.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %66, ptr %65, align 8
  %67 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformmlERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %68 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %69 = getelementptr inbounds nuw %union.anon, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %73, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %74

74:                                               ; preds = %45, %16
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon, ptr %75, i32 0, i32 0
  %77 = load { <2 x float>, <2 x float> }, ptr %76, align 16
  ret { <2 x float>, <2 x float> } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, float noundef %3) #7 comdat {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca float, align 4
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %15 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0xC3ABC16D60000000, ptr %11, align 4, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = icmp slt i32 0, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 16, !tbaa !97
  %32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = sext i32 %35 to i64
  %37 = call noundef i64 @_ZNK9b3Vector36maxDotEPKS_lRf(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef %32, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 16, !tbaa !97
  %43 = load i32, ptr %13, align 4, !tbaa !19
  %44 = add nsw i32 %42, %43
  %45 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !37
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %47

46:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !37
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %49 = getelementptr inbounds nuw %union.anon, ptr %48, i32 0, i32 0
  %50 = load { <2 x float>, <2 x float> }, ptr %49, align 16
  ret { <2 x float>, <2 x float> } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call { <2 x float>, <2 x float> } @_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %10, float noundef 0.000000e+00)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9b3Vector36maxDotEPKS_lRf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0xC7EFFFFFE0000000, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %10, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !98
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.b3Vector3, ptr %20, i64 %22
  %24 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store float %24, ptr %12, align 4, !tbaa !32
  %25 = load float, ptr %12, align 4, !tbaa !32
  %26 = load float, ptr %9, align 4, !tbaa !32
  %27 = fcmp ogt float %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load float, ptr %12, align 4, !tbaa !32
  store float %29, ptr %9, align 4, !tbaa !32
  %30 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %30, ptr %11, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !19
  br label %14, !llvm.loop !100

35:                                               ; preds = %14
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %38, %35
  %40 = load float, ptr %9, align 4, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  store float %40, ptr %41, align 4, !tbaa !32
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i64 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 16
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !38
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !38
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @sqrtf(float noundef %3) #12, !tbaa !19
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !38
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !38
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !38
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !38
  %15 = fmul float %10, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 16, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 16, !tbaa !38
  %28 = fmul float %23, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !38
  %33 = fmul float %28, %32
  %34 = call float @llvm.fmuladd.f32(float %15, float %19, float %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 16, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !38
  %43 = fmul float %38, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !38
  %48 = fneg float %43
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %34)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 16, !tbaa !38
  %58 = fmul float %53, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 8, !tbaa !38
  %63 = fneg float %58
  %64 = call float @llvm.fmuladd.f32(float %63, float %62, float %49)
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %class.b3Vector3, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 16, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = fmul float %68, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 8, !tbaa !38
  %78 = call float @llvm.fmuladd.f32(float %73, float %77, float %64)
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %class.b3Vector3, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !38
  %87 = fmul float %82, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %class.b3Vector3, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 16, !tbaa !38
  %92 = fneg float %87
  %93 = call float @llvm.fmuladd.f32(float %92, float %91, float %78)
  ret float %93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %23 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon, ptr %30, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 16
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %14, float noundef %16)
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 16
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !38
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !38
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA5sListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA10InitializeEv(ptr noundef nonnull align 16 dereferenceable(14472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %5, i32 0, i32 0
  store i32 9, ptr %6, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %7 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %5, i32 0, i32 3
  store float 0.000000e+00, ptr %15, align 16, !tbaa !67
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %5, i32 0, i32 7
  store i32 0, ptr %16, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %29, %1
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp ult i32 %18, 128
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %5, i32 0, i32 10
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %5, i32 0, i32 6
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = sub i32 128, %24
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], ptr %23, i64 0, i64 %27
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !19
  br label %17, !llvm.loop !108

32:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %10, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  store ptr %19, ptr %24, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !106
  %29 = load ptr, ptr %3, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca i32, align 4
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %3, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  switch i32 %24, label %289 [
    i32 1, label %25
    i32 2, label %72
    i32 3, label %152
    i32 4, label %226
  ]

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %66, %25
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 3, ptr %5, align 4
  br label %69

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %31 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  %38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  store float 1.000000e+00, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %44 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %20)
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %48)
  %49 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %51 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds nuw %union.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %57, ptr %56, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %58 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %20)
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %62)
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %59, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !19
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !19
  br label %26, !llvm.loop !109

69:                                               ; preds = %63, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %292 [
    i32 3, label %71
    i32 1, label %290
  ]

71:                                               ; preds = %69
  br label %289

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %83, i32 0, i32 1
  %85 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %87 = getelementptr inbounds nuw %union.anon, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %143, %72
  %93 = load i32, ptr %9, align 4, !tbaa !19
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 6, ptr %5, align 4
  br label %146

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %97 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %98 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %99 = getelementptr inbounds nuw %union.anon, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %101, ptr %100, align 16
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %103, ptr %102, align 8
  %104 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %105 = load i32, ptr %9, align 4, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %104, i64 %106
  store float 1.000000e+00, ptr %107, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %108 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %109 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds nuw %union.anon, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %112, ptr %111, align 16
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %114, ptr %113, align 8
  %115 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %116 = fcmp ogt float %115, 0.000000e+00
  br i1 %116, label %117, label %139

117:                                              ; preds = %96
  %118 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %120 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %20)
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %140

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %124)
  %125 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %127 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %128 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %129 = getelementptr inbounds nuw %union.anon, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %133, ptr %132, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 16 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %134 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %20)
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %140

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %138)
  br label %139

139:                                              ; preds = %136, %96
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %135, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %141 = load i32, ptr %5, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !19
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !19
  br label %92, !llvm.loop !110

146:                                              ; preds = %140, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %149 [
    i32 6, label %148
  ]

148:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %150 = load i32, ptr %5, align 4
  switch i32 %150, label %292 [
    i32 0, label %151
    i32 1, label %290
  ]

151:                                              ; preds = %149
  br label %289

152:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %153 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %163, i32 0, i32 1
  %165 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %167 = getelementptr inbounds nuw %union.anon, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %165, 0
  store <2 x float> %169, ptr %168, align 16
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %165, 1
  store <2 x float> %171, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %172 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %182, i32 0, i32 1
  %184 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %177, ptr noundef nonnull align 16 dereferenceable(16) %183)
  %185 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %186 = getelementptr inbounds nuw %union.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %184, 0
  store <2 x float> %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %184, 1
  store <2 x float> %190, ptr %189, align 8
  %191 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %192 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %193 = getelementptr inbounds nuw %union.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %195, ptr %194, align 16
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %197, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %198 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %199 = fcmp ogt float %198, 0.000000e+00
  br i1 %199, label %200, label %222

200:                                              ; preds = %152
  %201 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %203 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %20)
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %223

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %207)
  %208 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %210 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %212 = getelementptr inbounds nuw %union.anon, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %216, ptr %215, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %217 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %20)
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %223

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  call void @_ZN13gjkepa2_impl25b3GJK13removeverticeERNS0_8sSimplexE(ptr noundef nonnull align 16 dereferenceable(484) %20, ptr noundef nonnull align 8 dereferenceable(56) %221)
  br label %222

222:                                              ; preds = %219, %152
  store i32 0, ptr %5, align 4
  br label %223

223:                                              ; preds = %222, %218, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %224 = load i32, ptr %5, align 4
  switch i32 %224, label %292 [
    i32 0, label %225
    i32 1, label %290
  ]

225:                                              ; preds = %223
  br label %289

226:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %227 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x ptr], ptr %235, i64 0, i64 3
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %237, i32 0, i32 1
  %239 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 16 dereferenceable(16) %238)
  %240 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %241 = getelementptr inbounds nuw %union.anon, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %241, i32 0, i32 0
  %243 = extractvalue { <2 x float>, <2 x float> } %239, 0
  store <2 x float> %243, ptr %242, align 16
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %241, i32 0, i32 1
  %245 = extractvalue { <2 x float>, <2 x float> } %239, 1
  store <2 x float> %245, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %246 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [4 x ptr], ptr %254, i64 0, i64 3
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %256, i32 0, i32 1
  %258 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %251, ptr noundef nonnull align 16 dereferenceable(16) %257)
  %259 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %260 = getelementptr inbounds nuw %union.anon, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %260, i32 0, i32 0
  %262 = extractvalue { <2 x float>, <2 x float> } %258, 0
  store <2 x float> %262, ptr %261, align 16
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %260, i32 0, i32 1
  %264 = extractvalue { <2 x float>, <2 x float> } %258, 1
  store <2 x float> %264, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %265 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [4 x ptr], ptr %267, i64 0, i64 2
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK", ptr %20, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [4 x ptr], ptr %273, i64 0, i64 3
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %275, i32 0, i32 1
  %277 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %270, ptr noundef nonnull align 16 dereferenceable(16) %276)
  %278 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %279 = getelementptr inbounds nuw %union.anon, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %279, i32 0, i32 0
  %281 = extractvalue { <2 x float>, <2 x float> } %277, 0
  store <2 x float> %281, ptr %280, align 16
  %282 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %279, i32 0, i32 1
  %283 = extractvalue { <2 x float>, <2 x float> } %277, 1
  store <2 x float> %283, ptr %282, align 8
  %284 = call noundef float @_ZN13gjkepa2_impl25b3GJK3detERK9b3Vector3S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %285 = call noundef float @_Z6b3Fabsf(float noundef %284)
  %286 = fcmp ogt float %285, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br i1 %286, label %287, label %288

287:                                              ; preds = %226
  store i1 true, ptr %2, align 1
  br label %290

288:                                              ; preds = %226
  br label %289

289:                                              ; preds = %1, %288, %225, %151, %71
  store i1 false, ptr %2, align 1
  br label %290

290:                                              ; preds = %289, %287, %223, %149, %69
  %291 = load i1, ptr %2, align 1
  ret i1 %291

292:                                              ; preds = %223, %149, %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %14, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %31, ptr %37, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %27, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = load ptr, ptr %3, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %3, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !106
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %3, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIPN13gjkepa2_impl25b3GJK3sSVEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !32
  store float %7, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  store float %9, ptr %10, align 4, !tbaa !32
  %11 = load float, ptr %5, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  store float %11, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !45
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %141

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 10
  %27 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  store ptr %28, ptr %12, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 10
  %30 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 9
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 1, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = load ptr, ptr %12, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  store ptr %35, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = load ptr, ptr %12, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 2
  store ptr %43, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %49, i32 0, i32 1
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %53 = getelementptr inbounds nuw %union.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %60, i32 0, i32 1
  %62 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %64 = getelementptr inbounds nuw %union.anon, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %68, ptr %67, align 8
  %69 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw %union.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %75, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %78 = load ptr, ptr %12, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %78, i32 0, i32 0
  %80 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %79)
  store float %80, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %81 = load float, ptr %16, align 4, !tbaa !32
  %82 = fcmp ogt float %81, 0x3F1A36E2E0000000
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !45
  %84 = load i8, ptr %17, align 1, !tbaa !45, !range !46, !noundef !47
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %133

86:                                               ; preds = %25
  %87 = load ptr, ptr %12, align 8, !tbaa !71
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = load ptr, ptr %9, align 8, !tbaa !33
  %90 = load ptr, ptr %12, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %90, i32 0, i32 1
  %92 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %20, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %117, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !71
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %12, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %97, i32 0, i32 1
  %99 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %20, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %98)
  br i1 %99, label %117, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !71
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %8, align 8, !tbaa !33
  %104 = load ptr, ptr %12, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %104, i32 0, i32 1
  %106 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %20, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %105)
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %12, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %110, i32 0, i32 0
  %112 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %111)
  %113 = load float, ptr %16, align 4, !tbaa !32
  %114 = fdiv float %112, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %115, i32 0, i32 1
  store float %114, ptr %116, align 16, !tbaa !79
  br label %117

117:                                              ; preds = %107, %100, %93, %86
  %118 = load ptr, ptr %12, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %118, i32 0, i32 0
  %120 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %121 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 16, !tbaa !79
  %127 = fcmp oge float %126, 0xBEE4F8B580000000
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %117
  %129 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %129, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %140

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 0
  store i32 3, ptr %131, align 16, !tbaa !73
  br label %132

132:                                              ; preds = %130
  br label %135

133:                                              ; preds = %25
  %134 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 0
  store i32 2, ptr %134, align 16, !tbaa !73
  br label %135

135:                                              ; preds = %133, %132
  %136 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 9
  %137 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef %137)
  %138 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 10
  %139 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef %139)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %148

141:                                              ; preds = %5
  %142 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 10
  %143 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %145 = icmp ne ptr %144, null
  %146 = select i1 %145, i32 6, i32 5
  %147 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %20, i32 0, i32 0
  store i32 %146, ptr %147, align 16, !tbaa !73
  store ptr null, ptr %6, align 8
  br label %148

148:                                              ; preds = %141, %140
  %149 = load ptr, ptr %6, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA8findbestEv(ptr noundef nonnull align 16 dereferenceable(14472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sList", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 16, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 16, !tbaa !79
  %17 = fmul float %13, %16
  store float %17, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %5, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %41, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 16, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 16, !tbaa !79
  %33 = fmul float %29, %32
  store float %33, ptr %6, align 4, !tbaa !32
  %34 = load float, ptr %6, align 4, !tbaa !32
  %35 = load float, ptr %4, align 4, !tbaa !32
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %38, ptr %3, align 8, !tbaa !71
  %39 = load float, ptr %6, align 4, !tbaa !32
  store float %39, ptr %4, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  store ptr %45, ptr %5, align 8, !tbaa !71
  br label %22, !llvm.loop !114

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %14
  store i8 %10, ptr %15, align 1, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x ptr], ptr %18, i64 0, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !71
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x i8], ptr %25, i64 0, i64 %27
  store i8 %23, ptr %28, align 1, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3EPA8sHorizonC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #4 comdat align 2 {
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
  store i32 %1, ptr %9, align 4, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !115
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %143

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %26 = load i32, ptr %12, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %29, ptr %14, align 4, !tbaa !19
  %30 = load ptr, ptr %11, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %32, i32 0, i32 1
  %34 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 16, !tbaa !79
  %38 = fsub float %34, %37
  %39 = fcmp olt float %38, 0xBEE4F8B580000000
  br i1 %39, label %40, label %86

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %11, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %14, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %12, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %18, ptr noundef %46, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %15, align 8, !tbaa !71
  %55 = load ptr, ptr %15, align 8, !tbaa !71
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %40
  %58 = load ptr, ptr %15, align 8, !tbaa !71
  %59 = load ptr, ptr %11, align 8, !tbaa !71
  %60 = load i32, ptr %12, align 4, !tbaa !19
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %58, i32 noundef 0, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %15, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA4bindEPNS0_5sFaceEjS2_j(ptr noundef %68, i32 noundef 1, ptr noundef %69, i32 noundef 2)
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %15, align 8, !tbaa !71
  %72 = load ptr, ptr %13, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %15, align 8, !tbaa !71
  %76 = load ptr, ptr %13, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !83
  %78 = load ptr, ptr %13, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sHorizon", ptr %78, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %140 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %139

86:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %87 = load i32, ptr %12, align 4, !tbaa !19
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !19
  store i32 %90, ptr %17, align 4, !tbaa !19
  %91 = load i32, ptr %9, align 4, !tbaa !19
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %11, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %93, i32 0, i32 6
  store i8 %92, ptr %94, align 1, !tbaa !77
  %95 = load i32, ptr %9, align 4, !tbaa !19
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %11, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = load ptr, ptr %11, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %103, i32 0, i32 5
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [3 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8, !tbaa !115
  %111 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %18, i32 noundef %95, ptr noundef %96, ptr noundef %102, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(20) %110)
  br i1 %111, label %112, label %135

112:                                              ; preds = %86
  %113 = load i32, ptr %9, align 4, !tbaa !19
  %114 = load ptr, ptr %10, align 8, !tbaa !33
  %115 = load ptr, ptr %11, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %17, align 4, !tbaa !19
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [3 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %11, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %121, i32 0, i32 5
  %123 = load i32, ptr %17, align 4, !tbaa !19
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [3 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !38
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %13, align 8, !tbaa !115
  %129 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %18, i32 noundef %113, ptr noundef %114, ptr noundef %120, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(20) %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %18, i32 0, i32 9
  %132 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef %132)
  %133 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA", ptr %18, i32 0, i32 10
  %134 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef %134)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %136

135:                                              ; preds = %112, %86
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
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
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %24, i32 0, i32 1
  %26 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %union.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %33, i32 0, i32 0
  %35 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds nuw %union.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %42, i32 0, i32 1
  %44 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store float %44, ptr %14, align 4, !tbaa !32
  %45 = load float, ptr %14, align 4, !tbaa !32
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %47, label %95

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %48 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %12)
  store float %48, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %49, i32 0, i32 1
  %51 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store float %51, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %52, i32 0, i32 1
  %54 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store float %54, ptr %17, align 4, !tbaa !32
  %55 = load float, ptr %16, align 4, !tbaa !32
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %58, i32 0, i32 1
  %60 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !58
  store float %60, ptr %61, align 4, !tbaa !32
  br label %94

62:                                               ; preds = %47
  %63 = load float, ptr %17, align 4, !tbaa !32
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %66, i32 0, i32 1
  %68 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  store float %68, ptr %69, align 4, !tbaa !32
  br label %93

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %73, i32 0, i32 1
  %75 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %74)
  store float %75, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %76 = load ptr, ptr %9, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %76, i32 0, i32 1
  %78 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %79, i32 0, i32 1
  %81 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %18, align 4, !tbaa !32
  %83 = load float, ptr %18, align 4, !tbaa !32
  %84 = fmul float %82, %83
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %78, float %81, float %85)
  %87 = load float, ptr %15, align 4, !tbaa !32
  %88 = fdiv float %86, %87
  store float %88, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store float 0.000000e+00, ptr %20, align 4, !tbaa !32
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = call noundef float @_Z6b3Sqrtf(float noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !58
  store float %91, ptr %92, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %93

93:                                               ; preds = %70, %65
  br label %94

94:                                               ; preds = %93, %57
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %96

95:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %97 = load i1, ptr %6, align 1
  ret i1 %97
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN15b3GjkEpaSolver28sResultsE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN13gjkepa2_impl25b3GJK7eStatus1_E", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !29, i64 472}
!22 = !{!"_ZTSN13gjkepa2_impl25b3GJKE", !23, i64 0, !12, i64 144, !12, i64 152, !26, i64 160, !28, i64 176, !7, i64 184, !7, i64 304, !7, i64 432, !20, i64 464, !20, i64 468, !29, i64 472, !18, i64 480}
!23 = !{!"_ZTSN13gjkepa2_impl215b3MinkowskiDiffE", !7, i64 0, !24, i64 16, !25, i64 64, !27, i64 128}
!24 = !{!"_ZTS11b3Matrix3x3", !7, i64 0}
!25 = !{!"_ZTS11b3Transform", !24, i64 0, !26, i64 48}
!26 = !{!"_ZTS9b3Vector3", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTSN13gjkepa2_impl25b3GJK8sSimplexE", !6, i64 0}
!30 = !{!31, !20, i64 48}
!31 = !{!"_ZTSN13gjkepa2_impl25b3GJK8sSimplexE", !7, i64 0, !7, i64 32, !20, i64 48}
!32 = !{!28, !28, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN13gjkepa2_impl25b3GJK3sSVE", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{i64 0, i64 16, !38}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !28, i64 64}
!40 = !{!"_ZTSN15b3GjkEpaSolver28sResultsE", !41, i64 0, !7, i64 16, !26, i64 48, !28, i64 64}
!41 = !{!"_ZTSN15b3GjkEpaSolver28sResults7eStatusE", !7, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN13gjkepa2_impl215b3MinkowskiDiffE", !6, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN13gjkepa2_impl25b3GJKE", !6, i64 0}
!50 = !{!22, !20, i64 464}
!51 = !{!22, !20, i64 468}
!52 = !{!22, !18, i64 480}
!53 = !{!22, !28, i64 176}
!54 = !{!29, !29, i64 0}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN13gjkepa2_impl25b3EPA7eStatus1_E", !7, i64 0}
!62 = !{!63, !20, i64 56}
!63 = !{!"_ZTSN13gjkepa2_impl25b3EPAE", !61, i64 0, !31, i64 8, !26, i64 64, !28, i64 80, !7, i64 96, !7, i64 2144, !20, i64 14432, !64, i64 14440, !64, i64 14456}
!64 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sListE", !65, i64 0, !20, i64 8}
!65 = !{!"p1 _ZTSN13gjkepa2_impl25b3EPA5sFaceE", !6, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!63, !28, i64 80}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN13gjkepa2_impl25b3EPAE", !6, i64 0}
!70 = !{!63, !65, i64 14440}
!71 = !{!65, !65, i64 0}
!72 = distinct !{!72, !36}
!73 = !{!63, !61, i64 0}
!74 = !{!63, !20, i64 14432}
!75 = !{!63, !20, i64 14448}
!76 = !{i64 0, i64 16, !38, i64 16, i64 4, !32, i64 24, i64 24, !38, i64 48, i64 24, !38, i64 72, i64 16, !38, i64 88, i64 3, !38, i64 91, i64 1, !38}
!77 = !{!78, !7, i64 91}
!78 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sFaceE", !26, i64 0, !28, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!79 = !{!78, !28, i64 16}
!80 = distinct !{!80, !36}
!81 = !{!82, !20, i64 16}
!82 = !{!"_ZTSN13gjkepa2_impl25b3EPA8sHorizonE", !65, i64 0, !65, i64 8, !20, i64 16}
!83 = !{!82, !65, i64 0}
!84 = !{!82, !65, i64 8}
!85 = distinct !{!85, !36}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!88 = !{!23, !27, i64 128}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 int", !6, i64 0}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!22, !12, i64 144}
!94 = !{!22, !12, i64 152}
!95 = !{!96, !20, i64 76}
!96 = !{!"_ZTS22b3ConvexPolyhedronData", !26, i64 0, !26, i64 16, !26, i64 32, !26, i64 48, !28, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92}
!97 = !{!96, !20, i64 80}
!98 = !{!99, !99, i64 0}
!99 = !{!"long", !7, i64 0}
!100 = distinct !{!100, !36}
!101 = !{!102, !14, i64 16}
!102 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !103, i64 0, !20, i64 4, !20, i64 8, !14, i64 16, !27, i64 24}
!103 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN13gjkepa2_impl25b3EPA5sListE", !6, i64 0}
!106 = !{!64, !65, i64 0}
!107 = !{!64, !20, i64 8}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSN13gjkepa2_impl25b3GJK3sSVE", !6, i64 0}
!113 = !{!63, !65, i64 14456}
!114 = distinct !{!114, !36}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN13gjkepa2_impl25b3EPA8sHorizonE", !6, i64 0}
