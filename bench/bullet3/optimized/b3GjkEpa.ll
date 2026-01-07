; ModuleID = 'bench/bullet3/original/b3GjkEpa.ll'
source_filename = "bench/bullet3/original/b3GjkEpa.ll"
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
%"struct.gjkepa2_impl2::b3EPA" = type { i32, %"struct.gjkepa2_impl2::b3GJK::sSimplex", %class.b3Vector3, float, [12 x i8], [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl2::b3EPA::sList", %"struct.gjkepa2_impl2::b3EPA::sList", [8 x i8] }
%"struct.gjkepa2_impl2::b3EPA::sFace" = type { %class.b3Vector3, float, [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8 }
%"struct.gjkepa2_impl2::b3EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl2::b3EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3 = comdat any

$_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3 = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj = comdat any

$_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E = comdat any

$_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv = comdat any

$_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b = comdat any

$_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf = comdat any

$_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3 = comdat any

$_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3 = comdat any

$_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN15b3GjkEpaSolver220StackSizeRequirementEv() local_unnamed_addr #0 align 2 {
  ret i32 14976
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver28DistanceERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %10 = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(129) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %4, ptr %11, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store i32 0, ptr %14, align 16, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 2, ptr %15, align 16, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 468
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store float 0.000000e+00, ptr %17, align 16, !tbaa !22
  %18 = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %10, ptr noundef nonnull align 16 dereferenceable(129) %9, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %292

.preheader:                                       ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %26 = load i8, ptr %25, align 16, !tbaa !26, !range !27, !noundef !28
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %9, align 16, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load float, ptr %36, align 16, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load float, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load float, ptr %42, align 16, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load float, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load float, ptr %48, align 16, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %53 = load float, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = load float, ptr %63, align 16, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %70 = load float, ptr %69, align 8, !tbaa !33
  %71 = load float, ptr %64, align 16, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %73 = load float, ptr %72, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %75 = load float, ptr %74, align 8, !tbaa !33
  %76 = load float, ptr %65, align 16, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %78 = load float, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %80 = load float, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %82 = load float, ptr %81, align 16, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %86 = load float, ptr %85, align 8, !tbaa !33
  %wide.trip.count = zext i32 %23 to i64
  br label %167

._crit_edge:                                      ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit, %.preheader
  %.sroa.079.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.079.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.095.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.095.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11106.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.11106.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.sroa.095.0.lcssa, i64 0
  %89 = load float, ptr %0, align 16, !tbaa !33
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.sroa.095.0.lcssa, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !33
  %92 = fmul float %.sroa.095.4.vec.extract, %91
  %93 = call float @llvm.fmuladd.f32(float %.sroa.095.0.vec.extract, float %89, float %92)
  %.sroa.11106.8.vec.extract = extractelement <2 x float> %.sroa.11106.0.lcssa, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load float, ptr %94, align 8, !tbaa !33
  %96 = call noundef float @llvm.fmuladd.f32(float %.sroa.11106.8.vec.extract, float %95, float %93)
  %97 = load float, ptr %87, align 16, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !33
  %100 = fmul float %.sroa.095.4.vec.extract, %99
  %101 = call float @llvm.fmuladd.f32(float %.sroa.095.0.vec.extract, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load float, ptr %102, align 8, !tbaa !33
  %104 = call noundef float @llvm.fmuladd.f32(float %.sroa.11106.8.vec.extract, float %103, float %101)
  %105 = load float, ptr %88, align 16, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = fmul float %.sroa.095.4.vec.extract, %107
  %109 = call float @llvm.fmuladd.f32(float %.sroa.095.0.vec.extract, float %105, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load float, ptr %110, align 8, !tbaa !33
  %112 = call noundef float @llvm.fmuladd.f32(float %.sroa.11106.8.vec.extract, float %111, float %109)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load float, ptr %113, align 16, !tbaa !33
  %115 = fadd float %96, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = load float, ptr %116, align 4, !tbaa !33
  %118 = fadd float %104, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load float, ptr %119, align 8, !tbaa !33
  %121 = fadd float %112, %120
  %.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i, float %118, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i, ptr %122, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !33
  %.sroa.079.0.vec.extract = extractelement <2 x float> %.sroa.079.0.lcssa, i64 0
  %123 = load float, ptr %0, align 16, !tbaa !33
  %.sroa.079.4.vec.extract = extractelement <2 x float> %.sroa.079.0.lcssa, i64 1
  %124 = load float, ptr %90, align 4, !tbaa !33
  %125 = fmul float %.sroa.079.4.vec.extract, %124
  %126 = call float @llvm.fmuladd.f32(float %.sroa.079.0.vec.extract, float %123, float %125)
  %.sroa.11.8.vec.extract = extractelement <2 x float> %.sroa.11.0.lcssa, i64 0
  %127 = load float, ptr %94, align 8, !tbaa !33
  %128 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %127, float %126)
  %129 = load float, ptr %87, align 16, !tbaa !33
  %130 = load float, ptr %98, align 4, !tbaa !33
  %131 = fmul float %.sroa.079.4.vec.extract, %130
  %132 = call float @llvm.fmuladd.f32(float %.sroa.079.0.vec.extract, float %129, float %131)
  %133 = load float, ptr %102, align 8, !tbaa !33
  %134 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %133, float %132)
  %135 = load float, ptr %88, align 16, !tbaa !33
  %136 = load float, ptr %106, align 4, !tbaa !33
  %137 = fmul float %.sroa.079.4.vec.extract, %136
  %138 = call float @llvm.fmuladd.f32(float %.sroa.079.0.vec.extract, float %135, float %137)
  %139 = load float, ptr %110, align 8, !tbaa !33
  %140 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %139, float %138)
  %141 = load float, ptr %113, align 16, !tbaa !33
  %142 = fadd float %128, %141
  %143 = load float, ptr %116, align 4, !tbaa !33
  %144 = fadd float %134, %143
  %145 = load float, ptr %119, align 8, !tbaa !33
  %146 = fadd float %140, %145
  %.sroa.0.0.vec.insert.i.i2.i.i39 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i39, float %144, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i40, ptr %147, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i41, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !33
  %foldExtExtBinop = fsub <2 x float> %.sroa.095.0.lcssa, %.sroa.079.0.lcssa
  %148 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %149 = fsub float %.sroa.095.4.vec.extract, %.sroa.079.4.vec.extract
  %foldExtExtBinop133 = fsub <2 x float> %.sroa.11106.0.lcssa, %.sroa.11.0.lcssa
  %150 = extractelement <2 x float> %foldExtExtBinop133, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %foldExtExtBinop, float %149, i64 1
  %.sroa.3.12.vec.insert.i.i135 = insertelement <2 x float> %foldExtExtBinop133, float 0.000000e+00, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %151, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i135, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %153 = fmul float %149, %149
  %154 = call float @llvm.fmuladd.f32(float %148, float %148, float %153)
  %155 = call noundef float @llvm.fmuladd.f32(float %150, float %150, float %154)
  %156 = call noundef float @sqrtf(float noundef %155) #11, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %156, ptr %157, align 16, !tbaa !35
  %158 = fcmp ogt float %156, 0x3F1A36E2E0000000
  %159 = fdiv float 1.000000e+00, %156
  %160 = select i1 %158, float %159, float 1.000000e+00
  %161 = load float, ptr %151, align 16, !tbaa !33
  %162 = fmul float %160, %161
  store float %162, ptr %151, align 16, !tbaa !33
  %163 = load float, ptr %152, align 4, !tbaa !33
  %164 = fmul float %160, %163
  store float %164, ptr %152, align 4, !tbaa !33
  %165 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %166 = fmul float %160, %165
  store float %166, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %295

167:                                              ; preds = %.lr.ph, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11106.0117 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.11106.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.095.0116 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.095.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11.0115 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.079.0114 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.079.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %168 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !38
  %170 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %.pre = load float, ptr %171, align 16, !tbaa !33
  br i1 %27, label %172, label %188

172:                                              ; preds = %167
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.i.i.i.i:                                   ; preds = %172
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %173 = load i32, ptr %32, align 16, !tbaa !41
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %174
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %176 ]
  %.020.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %176 ]
  %.01319.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.114.i.i.i.i, %176 ]
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %175, i64 %indvars.iv.i.i.i.i
  %178 = load float, ptr %177, align 16, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !33
  %181 = fmul float %.sroa.4.0.copyload.i.i.i, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float %.pre, float %181)
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load float, ptr %183, align 8, !tbaa !33
  %185 = call noundef float @llvm.fmuladd.f32(float %184, float %.sroa.5.0.copyload.i.i.i, float %182)
  %186 = fcmp ogt float %185, %.020.i.i.i.i
  %187 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.114.i.i.i.i = select i1 %186, i32 %187, i32 %.01319.i.i.i.i
  %.1.i.i.i.i = select i1 %186, float %185, float %.020.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %35
  br i1 %exitcond.not.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i, label %176, !llvm.loop !42

188:                                              ; preds = %167
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %188
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.sroa.4.0.copyload.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %189 = load i32, ptr %32, align 16, !tbaa !41
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %190
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %192 ]
  %.020.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %192 ]
  %.01319.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.114.i.i.i.i.i, %192 ]
  %193 = getelementptr inbounds nuw %class.b3Vector3, ptr %191, i64 %indvars.iv.i.i.i.i.i
  %194 = load float, ptr %193, align 16, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !33
  %197 = fmul float %.sroa.4.0.copyload.i.i.i.i, %196
  %198 = call float @llvm.fmuladd.f32(float %194, float %.pre, float %197)
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !33
  %201 = call noundef float @llvm.fmuladd.f32(float %200, float %.sroa.5.0.copyload.i.i.i.i, float %198)
  %202 = fcmp ogt float %201, %.020.i.i.i.i.i
  %203 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %.114.i.i.i.i.i = select i1 %202, i32 %203, i32 %.01319.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %202, float %201, float %.020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %35
  br i1 %exitcond.not.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i, label %192, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i: ; preds = %192, %176
  %.114.i.i.i.lcssa.sink.i.i = phi i32 [ %.114.i.i.i.i, %176 ], [ %.114.i.i.i.i.i, %192 ]
  %.sink11.i.i = phi i32 [ %173, %176 ], [ %189, %192 ]
  %204 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i, i32 0)
  %205 = add nsw i32 %204, %.sink11.i.i
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %206
  %.sroa.07.0.copyload.i.i.i.i = load <2 x float>, ptr %207, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.3.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %208 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i, 0
  %209 = insertvalue { <2 x float>, <2 x float> } %208, <2 x float> %.sroa.3.0.copyload.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %172, %188, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i
  %.pn.i = phi { <2 x float>, <2 x float> } [ %209, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i ], [ zeroinitializer, %172 ], [ zeroinitializer, %188 ]
  %210 = extractvalue { <2 x float>, <2 x float> } %.pn.i, 0
  %211 = extractvalue { <2 x float>, <2 x float> } %.pn.i, 1
  %.sroa.073.0.vec.extract = extractelement <2 x float> %210, i64 0
  %212 = fmul float %169, %.sroa.073.0.vec.extract
  %.sroa.073.4.vec.extract = extractelement <2 x float> %210, i64 1
  %213 = fmul float %169, %.sroa.073.4.vec.extract
  %.sroa.574.8.vec.extract = extractelement <2 x float> %211, i64 0
  %214 = fmul float %169, %.sroa.574.8.vec.extract
  %.sroa.095.0.vec.extract99 = extractelement <2 x float> %.sroa.095.0116, i64 0
  %215 = fadd float %.sroa.095.0.vec.extract99, %212
  %.sroa.095.0.vec.insert = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.095.4.vec.extract104 = extractelement <2 x float> %.sroa.095.0116, i64 1
  %216 = fadd float %.sroa.095.4.vec.extract104, %213
  %.sroa.095.4.vec.insert = insertelement <2 x float> %.sroa.095.0.vec.insert, float %216, i64 1
  %.sroa.11106.8.vec.extract110 = extractelement <2 x float> %.sroa.11106.0117, i64 0
  %217 = fadd float %.sroa.11106.8.vec.extract110, %214
  %.sroa.11106.8.vec.insert = insertelement <2 x float> %.sroa.11106.0117, float %217, i64 0
  %218 = fneg float %.pre
  %219 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !33
  %221 = fneg float %220
  %222 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %223 = load float, ptr %222, align 8, !tbaa !33
  %224 = fneg float %223
  %225 = fmul float %39, %221
  %226 = call float @llvm.fmuladd.f32(float %37, float %218, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %41, float %224, float %226)
  %228 = fmul float %45, %221
  %229 = call float @llvm.fmuladd.f32(float %43, float %218, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %47, float %224, float %229)
  %231 = fmul float %51, %221
  %232 = call float @llvm.fmuladd.f32(float %49, float %218, float %231)
  %233 = call noundef float @llvm.fmuladd.f32(float %53, float %224, float %232)
  br i1 %27, label %234, label %250

234:                                              ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

.lr.ph.i.i.i:                                     ; preds = %234
  %235 = load i32, ptr %59, align 16, !tbaa !41
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %236
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %238 ]
  %.020.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i ], [ %.1.i.i.i, %238 ]
  %.01319.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.114.i.i.i, %238 ]
  %239 = getelementptr inbounds nuw %class.b3Vector3, ptr %237, i64 %indvars.iv.i.i.i
  %240 = load float, ptr %239, align 16, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !33
  %243 = fmul float %230, %242
  %244 = call float @llvm.fmuladd.f32(float %240, float %227, float %243)
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load float, ptr %245, align 8, !tbaa !33
  %247 = call noundef float @llvm.fmuladd.f32(float %246, float %233, float %244)
  %248 = fcmp ogt float %247, %.020.i.i.i
  %249 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.114.i.i.i = select i1 %248, i32 %249, i32 %.01319.i.i.i
  %.1.i.i.i = select i1 %248, float %247, float %.020.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %62
  br i1 %exitcond.not.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i, label %238, !llvm.loop !42

250:                                              ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  br i1 %58, label %.lr.ph.i.i.i.i61, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

.lr.ph.i.i.i.i61:                                 ; preds = %250
  %251 = load i32, ptr %59, align 16, !tbaa !41
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %252
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i.i61
  %indvars.iv.i.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i.i61 ], [ %indvars.iv.next.i.i.i.i67, %254 ]
  %.020.i.i.i.i63 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i66, %254 ]
  %.01319.i.i.i.i64 = phi i32 [ -1, %.lr.ph.i.i.i.i61 ], [ %.114.i.i.i.i65, %254 ]
  %255 = getelementptr inbounds nuw %class.b3Vector3, ptr %253, i64 %indvars.iv.i.i.i.i62
  %256 = load float, ptr %255, align 16, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !33
  %259 = fmul float %230, %258
  %260 = call float @llvm.fmuladd.f32(float %256, float %227, float %259)
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load float, ptr %261, align 8, !tbaa !33
  %263 = call noundef float @llvm.fmuladd.f32(float %262, float %233, float %260)
  %264 = fcmp ogt float %263, %.020.i.i.i.i63
  %265 = trunc nuw nsw i64 %indvars.iv.i.i.i.i62 to i32
  %.114.i.i.i.i65 = select i1 %264, i32 %265, i32 %.01319.i.i.i.i64
  %.1.i.i.i.i66 = select i1 %264, float %263, float %.020.i.i.i.i63
  %indvars.iv.next.i.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i.i62, 1
  %exitcond.not.i.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i.i67, %62
  br i1 %exitcond.not.i.i.i.i68, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i, label %254, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i: ; preds = %254, %238
  %.114.i.i.i.lcssa.sink.i = phi i32 [ %.114.i.i.i, %238 ], [ %.114.i.i.i.i65, %254 ]
  %.sink66.i = phi i32 [ %235, %238 ], [ %251, %254 ]
  %266 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i, i32 0)
  %267 = add nsw i32 %266, %.sink66.i
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %268
  %.sroa.07.0.copyload.i.i.i = load <2 x float>, ptr %269, align 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.3.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %270 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i, 0
  %271 = insertvalue { <2 x float>, <2 x float> } %270, <2 x float> %.sroa.3.0.copyload.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit: ; preds = %234, %250, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i
  %.fca.1.insert.merged.i.i.sink61.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %234 ], [ zeroinitializer, %250 ], [ %271, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i ]
  %272 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink61.i, 0
  %273 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink61.i, 1
  %.sroa.016.0.vec.extract.i = extractelement <2 x float> %272, i64 0
  %.sroa.016.4.vec.extract.i = extractelement <2 x float> %272, i64 1
  %274 = fmul float %.sroa.016.4.vec.extract.i, %68
  %275 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %66, float %274)
  %.sroa.517.8.vec.extract.i = extractelement <2 x float> %273, i64 0
  %276 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %70, float %275)
  %277 = fmul float %.sroa.016.4.vec.extract.i, %73
  %278 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %71, float %277)
  %279 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %75, float %278)
  %280 = fmul float %.sroa.016.4.vec.extract.i, %78
  %281 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %76, float %280)
  %282 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %80, float %281)
  %283 = fadd float %276, %82
  %284 = fadd float %279, %84
  %285 = fadd float %282, %86
  %286 = fmul float %169, %283
  %287 = fmul float %169, %284
  %288 = fmul float %169, %285
  %.sroa.079.0.vec.extract83 = extractelement <2 x float> %.sroa.079.0114, i64 0
  %289 = fadd float %.sroa.079.0.vec.extract83, %286
  %.sroa.079.0.vec.insert = insertelement <2 x float> poison, float %289, i64 0
  %.sroa.079.4.vec.extract88 = extractelement <2 x float> %.sroa.079.0114, i64 1
  %290 = fadd float %.sroa.079.4.vec.extract88, %287
  %.sroa.079.4.vec.insert = insertelement <2 x float> %.sroa.079.0.vec.insert, float %290, i64 1
  %.sroa.11.8.vec.extract93 = extractelement <2 x float> %.sroa.11.0115, i64 0
  %291 = fadd float %.sroa.11.8.vec.extract93, %288
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.0115, float %291, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !44

292:                                              ; preds = %8
  %293 = icmp eq i32 %18, 1
  %294 = select i1 %293, i32 1, i32 2
  store i32 %294, ptr %7, align 16, !tbaa !45
  br label %295

295:                                              ; preds = %292, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %4, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(129) initializes((0, 129)) %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %4, align 16, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 16, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = load float, ptr %1, align 16, !tbaa !38, !noalias !46
  %11 = load float, ptr %0, align 16, !tbaa !38, !noalias !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 16, !tbaa !38, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 16, !tbaa !38, !noalias !46
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 16, !tbaa !38, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load float, ptr %20, align 16, !tbaa !38, !noalias !46
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !38, !noalias !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !38, !noalias !46
  %27 = fmul float %13, %26
  %28 = tail call float @llvm.fmuladd.f32(float %10, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !38, !noalias !46
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %30, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !38, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 8, !tbaa !38, !noalias !46
  %36 = fmul float %13, %35
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 8, !tbaa !38, !noalias !46
  %40 = tail call float @llvm.fmuladd.f32(float %19, float %39, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !38, !noalias !46
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !38, !noalias !46
  %45 = fmul float %15, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %11, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !38, !noalias !46
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %21, float %46)
  %50 = fmul float %26, %44
  %51 = tail call float @llvm.fmuladd.f32(float %42, float %24, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %30, float %51)
  %53 = fmul float %35, %44
  %54 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %39, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !38, !noalias !46
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load float, ptr %58, align 8, !tbaa !38, !noalias !46
  %60 = fmul float %15, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %11, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load float, ptr %62, align 8, !tbaa !38, !noalias !46
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %21, float %61)
  %65 = fmul float %26, %59
  %66 = tail call float @llvm.fmuladd.f32(float %57, float %24, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %30, float %66)
  %68 = fmul float %35, %59
  %69 = tail call float @llvm.fmuladd.f32(float %57, float %33, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %63, float %39, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %22, ptr %71, align 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %31, ptr %.sroa.43.0..sroa_idx, align 4
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %40, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.65.0..sroa_idx, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %49, ptr %72, align 16
  %.sroa.97.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %52, ptr %.sroa.97.16..sroa_idx, align 4
  %.sroa.108.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %55, ptr %.sroa.108.16..sroa_idx, align 8
  %.sroa.119.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.119.16..sroa_idx, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %64, ptr %73, align 16
  %.sroa.1411.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %67, ptr %.sroa.1411.32..sroa_idx, align 4
  %.sroa.1512.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %70, ptr %.sroa.1512.32..sroa_idx, align 8
  %.sroa.1613.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 0.000000e+00, ptr %.sroa.1613.32..sroa_idx, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load float, ptr %74, align 16, !tbaa !33, !noalias !49
  %77 = load float, ptr %75, align 16, !tbaa !33, !noalias !49
  %78 = fsub float %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !33, !noalias !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !49
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load float, ptr %84, align 8, !tbaa !33, !noalias !49
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load float, ptr %86, align 8, !tbaa !33, !noalias !49
  %88 = fsub float %85, %87
  %89 = load float, ptr %0, align 16, !tbaa !38, !noalias !52
  %90 = load float, ptr %1, align 16, !tbaa !38, !noalias !52
  %91 = load float, ptr %14, align 16, !tbaa !38, !noalias !52
  %92 = load float, ptr %12, align 16, !tbaa !38, !noalias !52
  %93 = fmul float %91, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %93)
  %95 = load float, ptr %20, align 16, !tbaa !38, !noalias !52
  %96 = load float, ptr %18, align 16, !tbaa !38, !noalias !52
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %94)
  %98 = load float, ptr %41, align 4, !tbaa !38, !noalias !52
  %99 = load float, ptr %43, align 4, !tbaa !38, !noalias !52
  %100 = fmul float %91, %99
  %101 = tail call float @llvm.fmuladd.f32(float %89, float %98, float %100)
  %102 = load float, ptr %47, align 4, !tbaa !38, !noalias !52
  %103 = tail call float @llvm.fmuladd.f32(float %95, float %102, float %101)
  %104 = load float, ptr %56, align 8, !tbaa !38, !noalias !52
  %105 = load float, ptr %58, align 8, !tbaa !38, !noalias !52
  %106 = fmul float %91, %105
  %107 = tail call float @llvm.fmuladd.f32(float %89, float %104, float %106)
  %108 = load float, ptr %62, align 8, !tbaa !38, !noalias !52
  %109 = tail call float @llvm.fmuladd.f32(float %95, float %108, float %107)
  %110 = load float, ptr %23, align 4, !tbaa !38, !noalias !52
  %111 = load float, ptr %25, align 4, !tbaa !38, !noalias !52
  %112 = fmul float %92, %111
  %113 = tail call float @llvm.fmuladd.f32(float %110, float %90, float %112)
  %114 = load float, ptr %29, align 4, !tbaa !38, !noalias !52
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %96, float %113)
  %116 = fmul float %99, %111
  %117 = tail call float @llvm.fmuladd.f32(float %110, float %98, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %102, float %117)
  %119 = fmul float %105, %111
  %120 = tail call float @llvm.fmuladd.f32(float %110, float %104, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %114, float %108, float %120)
  %122 = load float, ptr %32, align 8, !tbaa !38, !noalias !52
  %123 = load float, ptr %34, align 8, !tbaa !38, !noalias !52
  %124 = fmul float %92, %123
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %90, float %124)
  %126 = load float, ptr %38, align 8, !tbaa !38, !noalias !52
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %96, float %125)
  %128 = fmul float %99, %123
  %129 = tail call float @llvm.fmuladd.f32(float %122, float %98, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %102, float %129)
  %131 = fmul float %105, %123
  %132 = tail call float @llvm.fmuladd.f32(float %122, float %104, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %126, float %108, float %132)
  %134 = fmul float %83, %91
  %135 = tail call float @llvm.fmuladd.f32(float %89, float %78, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %95, float %88, float %135)
  %137 = fmul float %83, %111
  %138 = tail call float @llvm.fmuladd.f32(float %110, float %78, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %114, float %88, float %138)
  %140 = fmul float %83, %123
  %141 = tail call float @llvm.fmuladd.f32(float %122, float %78, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %126, float %88, float %141)
  %.sroa.0.0.vec.insert.i.i3.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i.i4.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i3.i, float %139, i64 1
  %.sroa.3.12.vec.insert.i.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %142, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %97, ptr %143, align 16
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %103, ptr %.sroa.4.0..sroa_idx1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %109, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 76
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %115, ptr %144, align 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %118, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %121, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %127, ptr %145, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float %130, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %133, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store <2 x float> %.sroa.0.4.vec.insert.i.i4.i, ptr %146, align 16
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store <2 x float> %.sroa.3.12.vec.insert.i.i5.i, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !33
  %147 = zext i1 %6 to i8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 %147, ptr %148, align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(129) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca [4 x %class.b3Vector3], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %9, ptr %10, align 16, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %13, ptr %14, align 16, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 4, ptr %17, align 16, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %19, align 16, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(129) %1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %20, ptr noundef nonnull align 16 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !55
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 16, i1 false), !tbaa.struct !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !55
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !55
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !55
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i8, ptr %34, align 16, !tbaa !26, !range !27, !noundef !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %35, ptr %36, align 16, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 0.000000e+00, ptr %37, align 16, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !55
  %41 = load float, ptr %40, align 16, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %43 = load float, ptr %42, align 4, !tbaa !33
  %44 = fmul float %43, %43
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load float, ptr %46, align 8, !tbaa !33
  %48 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %45)
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %3
  %51 = fneg float %41
  %52 = fneg float %43
  %53 = fneg float %47
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %52, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  br label %54

54:                                               ; preds = %3, %50
  %.sroa.0135.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %50 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %.sroa.8.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %50 ], [ zeroinitializer, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %55, align 8, !tbaa !38
  store i32 3, ptr %17, align 16, !tbaa !9
  store ptr %15, ptr %38, align 8, !tbaa !39
  store i32 1, ptr %39, align 8, !tbaa !24
  %.sroa.0135.0.vec.extract = extractelement <2 x float> %.sroa.0135.0, i64 0
  %.sroa.0135.4.vec.extract = extractelement <2 x float> %.sroa.0135.0, i64 1
  %56 = fmul float %.sroa.0135.4.vec.extract, %.sroa.0135.4.vec.extract
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.0135.0.vec.extract, float %.sroa.0135.0.vec.extract, float %56)
  %.sroa.8.8.vec.extract = extractelement <2 x float> %.sroa.8.0, i64 0
  %58 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract, float %.sroa.8.8.vec.extract, float %57)
  %59 = tail call noundef float @sqrtf(float noundef %58) #11, !tbaa !34
  %60 = fdiv float 1.000000e+00, %59
  %61 = fmul float %.sroa.0135.0.vec.extract, %60
  %62 = fmul float %.sroa.0135.4.vec.extract, %60
  %63 = fmul float %.sroa.8.8.vec.extract, %60
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %62, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %15, align 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 16, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = trunc nuw i8 %35 to i1
  %69 = load ptr, ptr %0, align 16, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp sgt i32 %71, 0
  br i1 %68, label %73, label %93

73:                                               ; preds = %54
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %75 = load i32, ptr %74, align 16, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %class.b3Vector3, ptr %77, i64 %78
  %80 = zext nneg i32 %71 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %81 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %81 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %81 ]
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %79, i64 %indvars.iv.i.i.i.i.i.i
  %83 = load float, ptr %82, align 16, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = fmul float %62, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %61, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 8, !tbaa !33
  %90 = tail call noundef float @llvm.fmuladd.f32(float %89, float %63, float %87)
  %91 = fcmp ogt float %90, %.020.i.i.i.i.i.i
  %92 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i = select i1 %91, i32 %92, i32 %.01319.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %91, float %90, float %.020.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %80
  br i1 %exitcond.not.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %81, !llvm.loop !42

93:                                               ; preds = %54
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %95 = load i32, ptr %94, align 16, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds %class.b3Vector3, ptr %97, i64 %98
  %100 = zext nneg i32 %71 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %101 ]
  %.020.i.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %101 ]
  %.01319.i.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %99, i64 %indvars.iv.i.i.i.i.i.i.i
  %103 = load float, ptr %102, align 16, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !33
  %106 = fmul float %62, %105
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %61, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 8, !tbaa !33
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %63, float %107)
  %111 = fcmp ogt float %110, %.020.i.i.i.i.i.i.i
  %112 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i.i = select i1 %111, i32 %112, i32 %.01319.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %111, float %110, float %.020.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %100
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %101, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i: ; preds = %101, %81
  %.114.i.i.i.lcssa.sink.i.i.i.i = phi i32 [ %.114.i.i.i.i.i.i, %81 ], [ %.114.i.i.i.i.i.i.i, %101 ]
  %.sink11.i.i.i.i = phi i32 [ %75, %81 ], [ %95, %101 ]
  %.sink8.i.i.i.i = phi ptr [ %77, %81 ], [ %97, %101 ]
  %113 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i, i32 0)
  %114 = add nsw i32 %113, %.sink11.i.i.i.i
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i, i64 %115
  %.sroa.07.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %116, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !33
  %117 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i, 0
  %118 = insertvalue { <2 x float>, <2 x float> } %117, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit: ; preds = %73, %93, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i
  %.pn.i.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %73 ], [ zeroinitializer, %93 ], [ %118, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i ]
  %119 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 0
  %120 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = fneg float %61
  %122 = fneg float %62
  %123 = fneg float %63
  %.sroa.0.0.vec.insert.i.i.i8.i.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i, float %122, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i, ptr %5, align 16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i, ptr %124, align 8
  %125 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %67)
  %126 = extractvalue { <2 x float>, <2 x float> } %125, 0
  %127 = extractvalue { <2 x float>, <2 x float> } %125, 1
  %foldExtExtBinop210 = fsub <2 x float> %120, %127
  %.sroa.0.4.vec.insert.i.i6.i.i.i = fsub <2 x float> %119, %126
  %.sroa.3.12.vec.insert.i.i7.i.i.i218 = insertelement <2 x float> %foldExtExtBinop210, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i, ptr %128, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i218, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  store float 1.000000e+00, ptr %55, align 8, !tbaa !38
  %129 = load ptr, ptr %38, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !55
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %131, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %18, align 4, !tbaa !21
  %.pre173 = load float, ptr %40, align 16, !tbaa !33
  %.pre174 = load float, ptr %42, align 4, !tbaa !33
  %.pre175 = load float, ptr %46, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %._crit_edge, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit
  %137 = phi float [ %.pre175, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %391, %._crit_edge ]
  %138 = phi float [ %.pre174, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %392, %._crit_edge ]
  %139 = phi float [ %.pre173, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %393, %._crit_edge ]
  %140 = phi i32 [ %.pre, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %141, %._crit_edge ]
  %.0142 = phi float [ 0.000000e+00, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %.sroa.speculated, %._crit_edge ]
  %.058 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %283, %._crit_edge ]
  %.053 = phi float [ %48, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %.457, %._crit_edge ]
  %.0 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %396, %._crit_edge ]
  %141 = sub i32 1, %140
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i64 %142
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i64 %144
  %146 = fmul float %138, %138
  %147 = call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = call noundef float @llvm.fmuladd.f32(float %137, float %137, float %147)
  %149 = call noundef float @sqrtf(float noundef %148) #11, !tbaa !34
  %150 = fcmp olt float %149, 0x3F1A36E2E0000000
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  store i32 1, ptr %19, align 16, !tbaa !20
  %.pre178.pre = load i32, ptr %18, align 4, !tbaa !21
  %.pre181 = zext i32 %.pre178.pre to i64
  br label %.thread

152:                                              ; preds = %136
  %153 = load float, ptr %40, align 16, !tbaa !33
  %154 = fneg float %153
  %155 = load float, ptr %42, align 4, !tbaa !33
  %156 = fneg float %155
  %157 = load float, ptr %46, align 8, !tbaa !33
  %158 = fneg float %157
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !24
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw float, ptr %159, i64 %162
  store float 0.000000e+00, ptr %163, align 4, !tbaa !38
  %164 = load i32, ptr %17, align 16, !tbaa !9
  %165 = add i32 %164, -1
  store i32 %165, ptr %17, align 16, !tbaa !9
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %10, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw ptr, ptr %143, i64 %162
  store ptr %168, ptr %169, align 8, !tbaa !39
  %170 = add i32 %161, 1
  store i32 %170, ptr %160, align 8, !tbaa !24
  %171 = fmul float %155, %155
  %172 = call float @llvm.fmuladd.f32(float %153, float %153, float %171)
  %173 = call noundef float @llvm.fmuladd.f32(float %157, float %157, float %172)
  %174 = call noundef float @sqrtf(float noundef %173) #11, !tbaa !34
  %175 = fdiv float 1.000000e+00, %174
  %176 = fmul float %175, %154
  %177 = fmul float %175, %156
  %178 = fmul float %175, %158
  %.sroa.0.0.vec.insert.i.i.i.i.i74 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i74, float %177, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i75, ptr %168, align 16
  %.sroa.42.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i76, ptr %.sroa.42.0..sroa_idx.i.i77, align 8, !tbaa !33
  %179 = load ptr, ptr %64, align 16, !tbaa !56
  %180 = load ptr, ptr %66, align 8, !tbaa !57
  %181 = load i8, ptr %36, align 16, !tbaa !26, !range !27, !noundef !28
  %182 = trunc nuw i8 %181 to i1
  %183 = load ptr, ptr %0, align 16, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = icmp sgt i32 %185, 0
  br i1 %182, label %187, label %207

187:                                              ; preds = %152
  br i1 %186, label %.lr.ph.i.i.i.i.i.i107, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit115

.lr.ph.i.i.i.i.i.i107:                            ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %189 = load i32, ptr %188, align 16, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds %class.b3Vector3, ptr %191, i64 %192
  %194 = zext nneg i32 %185 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i.i.i.i107
  %indvars.iv.i.i.i.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i107 ], [ %indvars.iv.next.i.i.i.i.i.i113, %195 ]
  %.020.i.i.i.i.i.i109 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i107 ], [ %.1.i.i.i.i.i.i112, %195 ]
  %.01319.i.i.i.i.i.i110 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i107 ], [ %.114.i.i.i.i.i.i111, %195 ]
  %196 = getelementptr inbounds nuw %class.b3Vector3, ptr %193, i64 %indvars.iv.i.i.i.i.i.i108
  %197 = load float, ptr %196, align 16, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !33
  %200 = fmul float %177, %199
  %201 = call float @llvm.fmuladd.f32(float %197, float %176, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load float, ptr %202, align 8, !tbaa !33
  %204 = call noundef float @llvm.fmuladd.f32(float %203, float %178, float %201)
  %205 = fcmp ogt float %204, %.020.i.i.i.i.i.i109
  %206 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i108 to i32
  %.114.i.i.i.i.i.i111 = select i1 %205, i32 %206, i32 %.01319.i.i.i.i.i.i110
  %.1.i.i.i.i.i.i112 = select i1 %205, float %204, float %.020.i.i.i.i.i.i109
  %indvars.iv.next.i.i.i.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i108, 1
  %exitcond.not.i.i.i.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i113, %194
  br i1 %exitcond.not.i.i.i.i.i.i114, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i100, label %195, !llvm.loop !42

207:                                              ; preds = %152
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i92, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit115

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %209 = load i32, ptr %208, align 16, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %class.b3Vector3, ptr %211, i64 %212
  %214 = zext nneg i32 %185 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i.i.i.i.i.i.i92
  %indvars.iv.i.i.i.i.i.i.i93 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i92 ], [ %indvars.iv.next.i.i.i.i.i.i.i98, %215 ]
  %.020.i.i.i.i.i.i.i94 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i92 ], [ %.1.i.i.i.i.i.i.i97, %215 ]
  %.01319.i.i.i.i.i.i.i95 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i92 ], [ %.114.i.i.i.i.i.i.i96, %215 ]
  %216 = getelementptr inbounds nuw %class.b3Vector3, ptr %213, i64 %indvars.iv.i.i.i.i.i.i.i93
  %217 = load float, ptr %216, align 16, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !33
  %220 = fmul float %177, %219
  %221 = call float @llvm.fmuladd.f32(float %217, float %176, float %220)
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 8, !tbaa !33
  %224 = call noundef float @llvm.fmuladd.f32(float %223, float %178, float %221)
  %225 = fcmp ogt float %224, %.020.i.i.i.i.i.i.i94
  %226 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i93 to i32
  %.114.i.i.i.i.i.i.i96 = select i1 %225, i32 %226, i32 %.01319.i.i.i.i.i.i.i95
  %.1.i.i.i.i.i.i.i97 = select i1 %225, float %224, float %.020.i.i.i.i.i.i.i94
  %indvars.iv.next.i.i.i.i.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i93, 1
  %exitcond.not.i.i.i.i.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i98, %214
  br i1 %exitcond.not.i.i.i.i.i.i.i99, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i100, label %215, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i100: ; preds = %215, %195
  %.114.i.i.i.lcssa.sink.i.i.i.i101 = phi i32 [ %.114.i.i.i.i.i.i111, %195 ], [ %.114.i.i.i.i.i.i.i96, %215 ]
  %.sink11.i.i.i.i102 = phi i32 [ %189, %195 ], [ %209, %215 ]
  %.sink8.i.i.i.i103 = phi ptr [ %191, %195 ], [ %211, %215 ]
  %227 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i101, i32 0)
  %228 = add nsw i32 %227, %.sink11.i.i.i.i102
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i103, i64 %229
  %.sroa.07.0.copyload.i.i.i.i.i.i104 = load <2 x float>, ptr %230, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i106 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i105, align 8, !tbaa !33
  %231 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i104, 0
  %232 = insertvalue { <2 x float>, <2 x float> } %231, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i106, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit115

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit115: ; preds = %187, %207, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i100
  %.pn.i.i.i.i78 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %187 ], [ zeroinitializer, %207 ], [ %232, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i100 ]
  %233 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i78, 0
  %234 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i78, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %235 = fneg float %176
  %236 = fneg float %177
  %237 = fneg float %178
  %.sroa.0.0.vec.insert.i.i.i8.i.i79 = insertelement <2 x float> poison, float %235, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i80 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i79, float %236, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %237, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i80, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i81, ptr %134, align 8
  %238 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %180)
  %239 = extractvalue { <2 x float>, <2 x float> } %238, 0
  %240 = extractvalue { <2 x float>, <2 x float> } %238, 1
  %foldExtExtBinop216 = fsub <2 x float> %234, %240
  %.sroa.0.4.vec.insert.i.i6.i.i.i89 = fsub <2 x float> %233, %239
  %.sroa.3.12.vec.insert.i.i7.i.i.i90219 = insertelement <2 x float> %foldExtExtBinop216, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i89, ptr %241, align 16
  %.sroa.4.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i90219, ptr %.sroa.4.0..sroa_idx.i.i91, align 8, !tbaa !33
  %242 = load i32, ptr %160, align 8, !tbaa !24
  %243 = add i32 %242, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %143, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load float, ptr %247, align 16, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %250 = load float, ptr %249, align 4, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %252 = load float, ptr %251, align 8, !tbaa !33
  br label %254

253:                                              ; preds = %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %254, !llvm.loop !62

254:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit115, %253
  %indvars.iv = phi i64 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit115 ], [ %indvars.iv.next, %253 ]
  %255 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i64 %indvars.iv
  %256 = load float, ptr %255, align 16, !tbaa !33
  %257 = fsub float %248, %256
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !33
  %260 = fsub float %250, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load float, ptr %261, align 8, !tbaa !33
  %263 = fsub float %252, %262
  %264 = fmul float %260, %260
  %265 = call float @llvm.fmuladd.f32(float %257, float %257, float %264)
  %266 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %267 = fcmp olt float %266, 0x3F1A36E2E0000000
  br i1 %267, label %268, label %253

268:                                              ; preds = %254
  %269 = load i32, ptr %18, align 4, !tbaa !21
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !24
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !24
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %271, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  %278 = load i32, ptr %17, align 16, !tbaa !9
  %279 = add i32 %278, 1
  store i32 %279, ptr %17, align 16, !tbaa !9
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %10, i64 %280
  store ptr %277, ptr %281, align 8, !tbaa !39
  br label %.thread

.critedge:                                        ; preds = %253
  %282 = add nuw nsw i32 %.058, 1
  %283 = and i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %285, ptr noundef nonnull align 16 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !55
  %286 = load float, ptr %40, align 16, !tbaa !33
  %287 = load float, ptr %42, align 4, !tbaa !33
  %288 = fmul float %287, %250
  %289 = call float @llvm.fmuladd.f32(float %286, float %248, float %288)
  %290 = load float, ptr %46, align 8, !tbaa !33
  %291 = call noundef float @llvm.fmuladd.f32(float %290, float %252, float %289)
  %292 = fdiv float %291, %149
  %293 = fcmp ogt float %292, %.0142
  %.sroa.speculated = select i1 %293, float %292, float %.0142
  %294 = fsub float %149, %.sroa.speculated
  %295 = call float @llvm.fmuladd.f32(float %149, float 0xBF1A36E2E0000000, float %294)
  %296 = fcmp ugt float %295, 0.000000e+00
  br i1 %296, label %311, label %297

297:                                              ; preds = %.critedge
  %298 = load i32, ptr %18, align 4, !tbaa !21
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !24
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  %307 = load i32, ptr %17, align 16, !tbaa !9
  %308 = add i32 %307, 1
  store i32 %308, ptr %17, align 16, !tbaa !9
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %10, i64 %309
  store ptr %306, ptr %310, align 8, !tbaa !39
  br label %.thread

311:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  switch i32 %242, label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit [
    i32 2, label %312
    i32 3, label %363
    i32 4, label %373
  ]

312:                                              ; preds = %311
  %313 = load ptr, ptr %143, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load float, ptr %317, align 16, !tbaa !33
  %319 = load float, ptr %314, align 16, !tbaa !33
  %320 = fsub float %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %322 = load float, ptr %321, align 4, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %324 = load float, ptr %323, align 4, !tbaa !33
  %325 = fsub float %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %327 = load float, ptr %326, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %329 = load float, ptr %328, align 8, !tbaa !33
  %330 = fsub float %327, %329
  %331 = fmul float %325, %325
  %332 = call float @llvm.fmuladd.f32(float %320, float %320, float %331)
  %333 = call noundef float @llvm.fmuladd.f32(float %330, float %330, float %332)
  %334 = fcmp ogt float %333, 0.000000e+00
  br i1 %334, label %335, label %.thread153

335:                                              ; preds = %312
  %336 = fmul float %324, %325
  %337 = call float @llvm.fmuladd.f32(float %319, float %320, float %336)
  %338 = call noundef float @llvm.fmuladd.f32(float %329, float %330, float %337)
  %339 = fneg float %338
  %340 = fdiv float %339, %333
  %341 = fcmp ult float %340, 1.000000e+00
  br i1 %341, label %346, label %342

342:                                              ; preds = %335
  store float 0.000000e+00, ptr %7, align 16, !tbaa !38
  store float 1.000000e+00, ptr %135, align 4, !tbaa !38
  store i32 2, ptr %8, align 4, !tbaa !34
  %343 = fmul float %322, %322
  %344 = call float @llvm.fmuladd.f32(float %318, float %318, float %343)
  %345 = call noundef float @llvm.fmuladd.f32(float %327, float %327, float %344)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

346:                                              ; preds = %335
  %347 = fcmp ugt float %340, 0.000000e+00
  br i1 %347, label %352, label %348

348:                                              ; preds = %346
  store float 1.000000e+00, ptr %7, align 16, !tbaa !38
  store float 0.000000e+00, ptr %135, align 4, !tbaa !38
  store i32 1, ptr %8, align 4, !tbaa !34
  %349 = fmul float %324, %324
  %350 = call float @llvm.fmuladd.f32(float %319, float %319, float %349)
  %351 = call noundef float @llvm.fmuladd.f32(float %329, float %329, float %350)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

352:                                              ; preds = %346
  store float %340, ptr %135, align 4, !tbaa !38
  %353 = fsub float 1.000000e+00, %340
  store float %353, ptr %7, align 16, !tbaa !38
  store i32 3, ptr %8, align 4, !tbaa !34
  %354 = fmul float %320, %340
  %355 = fmul float %325, %340
  %356 = fmul float %330, %340
  %357 = fadd float %319, %354
  %358 = fadd float %324, %355
  %359 = fadd float %329, %356
  %360 = fmul float %358, %358
  %361 = call float @llvm.fmuladd.f32(float %357, float %357, float %360)
  %362 = call noundef float @llvm.fmuladd.f32(float %359, float %359, float %361)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

363:                                              ; preds = %311
  %364 = load ptr, ptr %143, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %365, ptr noundef nonnull align 16 dereferenceable(16) %368, ptr noundef nonnull align 16 dereferenceable(16) %371, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

373:                                              ; preds = %311
  %374 = load ptr, ptr %143, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !39
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %375, ptr noundef nonnull align 16 dereferenceable(16) %378, ptr noundef nonnull align 16 dereferenceable(16) %381, ptr noundef nonnull align 16 dereferenceable(16) %384, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit: ; preds = %352, %348, %342, %373, %363, %311
  %.457 = phi float [ %.053, %311 ], [ %385, %373 ], [ %372, %363 ], [ %362, %352 ], [ %345, %342 ], [ %351, %348 ]
  %386 = fcmp ult float %.457, 0.000000e+00
  br i1 %386, label %.thread153, label %387

387:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %388 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 0, ptr %388, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %141, ptr %18, align 4, !tbaa !21
  %389 = load i32, ptr %160, align 8, !tbaa !24
  %.not165 = icmp eq i32 %389, 0
  %.pre176 = load i32, ptr %8, align 4, !tbaa !34
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %387
  %.promoted163 = load i32, ptr %17, align 16
  %390 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %wide.trip.count = zext i32 %389 to i64
  br label %399

._crit_edge:                                      ; preds = %433, %387
  %391 = phi float [ 0.000000e+00, %387 ], [ %436, %433 ]
  %392 = phi float [ 0.000000e+00, %387 ], [ %437, %433 ]
  %393 = phi float [ 0.000000e+00, %387 ], [ %438, %433 ]
  %394 = icmp eq i32 %.pre176, 15
  %.pre177 = load i32, ptr %19, align 16
  %395 = select i1 %394, i32 1, i32 %.pre177
  %396 = add i32 %.0, 1
  %397 = icmp ult i32 %396, 128
  %spec.select = select i1 %397, i32 %395, i32 2
  store i32 %spec.select, ptr %19, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %398 = icmp eq i32 %spec.select, 0
  br i1 %398, label %136, label %.loopexit, !llvm.loop !63

399:                                              ; preds = %.lr.ph, %433
  %400 = phi i32 [ 0, %.lr.ph ], [ %434, %433 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %433 ]
  %401 = phi float [ 0.000000e+00, %.lr.ph ], [ %438, %433 ]
  %402 = phi float [ 0.000000e+00, %.lr.ph ], [ %437, %433 ]
  %403 = phi float [ 0.000000e+00, %.lr.ph ], [ %436, %433 ]
  %404 = phi i32 [ %.promoted163, %.lr.ph ], [ %435, %433 ]
  %405 = trunc nuw i64 %indvars.iv169 to i32
  %406 = shl nuw i32 1, %405
  %407 = and i32 %.pre176, %406
  %.not = icmp eq i32 %407, 0
  %408 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv169
  %409 = load ptr, ptr %408, align 8, !tbaa !39
  br i1 %.not, label %429, label %410

410:                                              ; preds = %399
  %411 = zext i32 %400 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %145, i64 %411
  store ptr %409, ptr %412, align 8, !tbaa !39
  %413 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv169
  %414 = load float, ptr %413, align 4, !tbaa !38
  %415 = add i32 %400, 1
  store i32 %415, ptr %388, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw float, ptr %390, i64 %411
  store float %414, ptr %416, align 4, !tbaa !38
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %418 = load float, ptr %417, align 16, !tbaa !33
  %419 = fmul float %414, %418
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %421 = load float, ptr %420, align 4, !tbaa !33
  %422 = fmul float %414, %421
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %424 = load float, ptr %423, align 8, !tbaa !33
  %425 = fmul float %414, %424
  %426 = fadd float %419, %401
  store float %426, ptr %40, align 16, !tbaa !33
  %427 = fadd float %422, %402
  store float %427, ptr %42, align 4, !tbaa !33
  %428 = fadd float %425, %403
  store float %428, ptr %46, align 8, !tbaa !33
  br label %433

429:                                              ; preds = %399
  %430 = add i32 %404, 1
  store i32 %430, ptr %17, align 16, !tbaa !9
  %431 = zext i32 %404 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %10, i64 %431
  store ptr %409, ptr %432, align 8, !tbaa !39
  br label %433

433:                                              ; preds = %410, %429
  %434 = phi i32 [ %415, %410 ], [ %400, %429 ]
  %435 = phi i32 [ %404, %410 ], [ %430, %429 ]
  %436 = phi float [ %428, %410 ], [ %403, %429 ]
  %437 = phi float [ %427, %410 ], [ %402, %429 ]
  %438 = phi float [ %426, %410 ], [ %401, %429 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond172.not, label %._crit_edge, label %399, !llvm.loop !64

.thread153:                                       ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %312
  %439 = load i32, ptr %18, align 4, !tbaa !21
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !24
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !24
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %441, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !39
  %448 = load i32, ptr %17, align 16, !tbaa !9
  %449 = add i32 %448, 1
  store i32 %449, ptr %17, align 16, !tbaa !9
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %10, i64 %450
  store ptr %447, ptr %451, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %452 = load i32, ptr %19, align 16
  br label %.loopexit

.thread:                                          ; preds = %151, %268, %297
  %.pre180.pre-phi = phi i64 [ %.pre181, %151 ], [ %270, %268 ], [ %299, %297 ]
  %453 = load i32, ptr %19, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.thread153, %.thread
  %.pre-phi = phi i64 [ %.pre180.pre-phi, %.thread ], [ %440, %.thread153 ], [ %144, %._crit_edge ]
  %454 = phi i32 [ %453, %.thread ], [ %452, %.thread153 ], [ %spec.select, %._crit_edge ]
  %455 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSimplex", ptr %38, i64 %.pre-phi
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %455, ptr %456, align 8, !tbaa !23
  switch i32 %454, label %465 [
    i32 0, label %457
    i32 1, label %.sink.split
  ]

457:                                              ; preds = %.loopexit
  %458 = load float, ptr %40, align 16, !tbaa !33
  %459 = load float, ptr %42, align 4, !tbaa !33
  %460 = fmul float %459, %459
  %461 = call float @llvm.fmuladd.f32(float %458, float %458, float %460)
  %462 = load float, ptr %46, align 8, !tbaa !33
  %463 = call noundef float @llvm.fmuladd.f32(float %462, float %462, float %461)
  %464 = call noundef float @sqrtf(float noundef %463) #11, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %457
  %.sink = phi float [ %464, %457 ], [ 0.000000e+00, %.loopexit ]
  store float %.sink, ptr %37, align 16, !tbaa !22
  br label %465

465:                                              ; preds = %.sink.split, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %454
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver211PenetrationERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %11 = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %12 = alloca %"struct.gjkepa2_impl2::b3EPA", align 16
  %13 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(129) %10, i1 noundef zeroext %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %4, ptr %14, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %5, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store i32 0, ptr %17, align 16, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 16, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 468
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store float 0.000000e+00, ptr %20, align 16, !tbaa !22
  %21 = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %11, ptr noundef nonnull align 16 dereferenceable(129) %10, ptr noundef nonnull align 16 dereferenceable(16) %6)
  switch i32 %21, label %214 [
    i32 1, label %22
    i32 2, label %213
  ]

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 14440
  store ptr null, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 14448
  store i32 0, ptr %24, align 16, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 14456
  store i32 9, ptr %12, align 16, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 14432
  store i32 0, ptr %27, align 16, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  br label %29

29:                                               ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %22
  %30 = phi ptr [ null, %22 ], [ %32, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %31 = sub nuw nsw i64 127, %indvars.iv.i.i
  %32 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3EPA::sFace", ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr null, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %30, ptr %34, align 16, !tbaa !73
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %32, ptr %36, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %35, %29
  store ptr %32, ptr %25, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %_ZN13gjkepa2_impl25b3EPAC2Ev.exit, label %29, !llvm.loop !74

_ZN13gjkepa2_impl25b3EPAC2Ev.exit:                ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 14464
  store i32 128, ptr %37, align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = load float, ptr %6, align 16, !tbaa !33
  %39 = fneg float %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = fneg float %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !33
  %45 = fneg float %44
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %13, align 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %46, align 8
  %47 = call noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %12, ptr noundef nonnull align 16 dereferenceable(484) %11, ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i32 %47, 9
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %.not112 = icmp eq i32 %49, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %52 = load i8, ptr %51, align 16, !tbaa !26, !range !27, !noundef !28
  %53 = trunc nuw i8 %52 to i1
  %54 = load ptr, ptr %10, align 16, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %57, label %.lr.ph.split.us.split.us, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us.preheader

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count125 = zext i32 %49 to i64
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %63 = load i32, ptr %58, align 16, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %64
  %wide.trip.count130 = zext i32 %49 to i64
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.sroa.11.085.us.us = phi <2 x float> [ %.sroa.11.8.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %.sroa.067.084.us.us = phi <2 x float> [ %.sroa.067.4.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %66 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv127
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %.sroa.0.0.copyload.i.i.i.us.us = load float, ptr %67, align 16
  %.sroa.4.0..sroa_idx.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.4.0.copyload.i.i.i.us.us = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.us.us, align 4
  %.sroa.5.0..sroa_idx.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.5.0.copyload.i.i.i.us.us = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.us.us, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i.i.us.us
  %indvars.iv.i.i.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.i.i.us.us ], [ %indvars.iv.next.i.i.i.i.us.us, %68 ]
  %.020.i.i.i.i.us.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.us.us ], [ %.1.i.i.i.i.us.us, %68 ]
  %.01319.i.i.i.i.us.us = phi i32 [ -1, %.lr.ph.i.i.i.i.us.us ], [ %.114.i.i.i.i.us.us, %68 ]
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %65, i64 %indvars.iv.i.i.i.i.us.us
  %70 = load float, ptr %69, align 16, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fmul float %.sroa.4.0.copyload.i.i.i.us.us, %72
  %74 = call float @llvm.fmuladd.f32(float %70, float %.sroa.0.0.copyload.i.i.i.us.us, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !33
  %77 = call noundef float @llvm.fmuladd.f32(float %76, float %.sroa.5.0.copyload.i.i.i.us.us, float %74)
  %78 = fcmp ogt float %77, %.020.i.i.i.i.us.us
  %79 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.us.us to i32
  %.114.i.i.i.i.us.us = select i1 %78, i32 %79, i32 %.01319.i.i.i.i.us.us
  %.1.i.i.i.i.us.us = select i1 %78, float %77, float %.020.i.i.i.i.us.us
  %indvars.iv.next.i.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us.us, %61
  br i1 %exitcond.not.i.i.i.i.us.us, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us, label %68, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us: ; preds = %68
  %80 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.i.us.us, i32 0)
  %81 = add nsw i32 %80, %63
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %82
  %.sroa.07.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %83, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.3.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us.us, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv127
  %.sroa.063.0.vec.extract.us.us = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us.us, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !38
  %86 = fmul float %85, %.sroa.063.0.vec.extract.us.us
  %.sroa.063.4.vec.extract.us.us = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us.us, i64 1
  %87 = fmul float %85, %.sroa.063.4.vec.extract.us.us
  %.sroa.564.8.vec.extract.us.us = extractelement <2 x float> %.sroa.3.0.copyload.i.i.i.i.us.us, i64 0
  %88 = fmul float %85, %.sroa.564.8.vec.extract.us.us
  %.sroa.067.0.vec.extract71.us.us = extractelement <2 x float> %.sroa.067.084.us.us, i64 0
  %89 = fadd float %.sroa.067.0.vec.extract71.us.us, %86
  %.sroa.067.0.vec.insert.us.us = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.067.4.vec.extract76.us.us = extractelement <2 x float> %.sroa.067.084.us.us, i64 1
  %90 = fadd float %.sroa.067.4.vec.extract76.us.us, %87
  %.sroa.067.4.vec.insert.us.us = insertelement <2 x float> %.sroa.067.0.vec.insert.us.us, float %90, i64 1
  %.sroa.11.8.vec.extract81.us.us = extractelement <2 x float> %.sroa.11.085.us.us, i64 0
  %91 = fadd float %.sroa.11.8.vec.extract81.us.us, %88
  %.sroa.11.8.vec.insert.us.us = insertelement <2 x float> %.sroa.11.085.us.us, float %91, i64 0
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !76

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us: ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us.preheader, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us
  %indvars.iv122 = phi i64 [ 0, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us.preheader ], [ %indvars.iv.next123, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ]
  %.sroa.11.085.us = phi <2 x float> [ zeroinitializer, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us.preheader ], [ %.sroa.11.8.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ]
  %.sroa.067.084.us = phi <2 x float> [ zeroinitializer, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us.preheader ], [ %.sroa.067.4.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ]
  %92 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv122
  %93 = load float, ptr %92, align 4, !tbaa !38
  %94 = fmul float %93, 0.000000e+00
  %.sroa.067.0.vec.extract71.us = extractelement <2 x float> %.sroa.067.084.us, i64 0
  %95 = fadd float %.sroa.067.0.vec.extract71.us, %94
  %.sroa.067.0.vec.insert.us = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.067.4.vec.extract76.us = extractelement <2 x float> %.sroa.067.084.us, i64 1
  %96 = fadd float %.sroa.067.4.vec.extract76.us, %94
  %.sroa.067.4.vec.insert.us = insertelement <2 x float> %.sroa.067.0.vec.insert.us, float %96, i64 1
  %.sroa.11.8.vec.extract81.us = extractelement <2 x float> %.sroa.11.085.us, i64 0
  %97 = fadd float %.sroa.11.8.vec.extract81.us, %94
  %.sroa.11.8.vec.insert.us = insertelement <2 x float> %.sroa.11.085.us, float %97, i64 0
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %57, label %.lr.ph.split.split.us, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader: ; preds = %.lr.ph.split
  %wide.trip.count = zext i32 %49 to i64
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %98 = load i32, ptr %58, align 16, !tbaa !41
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %99
  %wide.trip.count120 = zext i32 %49 to i64
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, %.lr.ph.split.split.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ 0, %.lr.ph.split.split.us ]
  %.sroa.11.085.us90 = phi <2 x float> [ %.sroa.11.8.vec.insert.us102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ zeroinitializer, %.lr.ph.split.split.us ]
  %.sroa.067.084.us91 = phi <2 x float> [ %.sroa.067.4.vec.insert.us100, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ zeroinitializer, %.lr.ph.split.split.us ]
  %101 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv117
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %.sroa.0.0.copyload.i.i.i.i.us = load float, ptr %102, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.sroa.4.0.copyload.i.i.i.i.us = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.us, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.5.0.copyload.i.i.i.i.us = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.us, align 8
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i.i.i.us
  %indvars.iv.i.i.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.i.i.us ], [ %indvars.iv.next.i.i.i.i.i.us, %103 ]
  %.020.i.i.i.i.i.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.us ], [ %.1.i.i.i.i.i.us, %103 ]
  %.01319.i.i.i.i.i.us = phi i32 [ -1, %.lr.ph.i.i.i.i.i.us ], [ %.114.i.i.i.i.i.us, %103 ]
  %104 = getelementptr inbounds nuw %class.b3Vector3, ptr %100, i64 %indvars.iv.i.i.i.i.i.us
  %105 = load float, ptr %104, align 16, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = fmul float %.sroa.4.0.copyload.i.i.i.i.us, %107
  %109 = call float @llvm.fmuladd.f32(float %105, float %.sroa.0.0.copyload.i.i.i.i.us, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load float, ptr %110, align 8, !tbaa !33
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %.sroa.5.0.copyload.i.i.i.i.us, float %109)
  %113 = fcmp ogt float %112, %.020.i.i.i.i.i.us
  %114 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.us to i32
  %.114.i.i.i.i.i.us = select i1 %113, i32 %114, i32 %.01319.i.i.i.i.i.us
  %.1.i.i.i.i.i.us = select i1 %113, float %112, float %.020.i.i.i.i.i.us
  %indvars.iv.next.i.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.i.us, %61
  br i1 %exitcond.not.i.i.i.i.i.us, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, label %103, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us: ; preds = %103
  %115 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.i.i.us, i32 0)
  %116 = add nsw i32 %115, %98
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %117
  %.sroa.07.0.copyload.i.i.i.i.us103 = load <2 x float>, ptr %118, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.us104 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.3.0.copyload.i.i.i.i.us105 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us104, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv117
  %.sroa.063.0.vec.extract.us94 = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us103, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !38
  %121 = fmul float %120, %.sroa.063.0.vec.extract.us94
  %.sroa.063.4.vec.extract.us95 = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us103, i64 1
  %122 = fmul float %120, %.sroa.063.4.vec.extract.us95
  %.sroa.564.8.vec.extract.us96 = extractelement <2 x float> %.sroa.3.0.copyload.i.i.i.i.us105, i64 0
  %123 = fmul float %120, %.sroa.564.8.vec.extract.us96
  %.sroa.067.0.vec.extract71.us97 = extractelement <2 x float> %.sroa.067.084.us91, i64 0
  %124 = fadd float %.sroa.067.0.vec.extract71.us97, %121
  %.sroa.067.0.vec.insert.us98 = insertelement <2 x float> poison, float %124, i64 0
  %.sroa.067.4.vec.extract76.us99 = extractelement <2 x float> %.sroa.067.084.us91, i64 1
  %125 = fadd float %.sroa.067.4.vec.extract76.us99, %122
  %.sroa.067.4.vec.insert.us100 = insertelement <2 x float> %.sroa.067.0.vec.insert.us98, float %125, i64 1
  %.sroa.11.8.vec.extract81.us101 = extractelement <2 x float> %.sroa.11.085.us90, i64 0
  %126 = fadd float %.sroa.11.8.vec.extract81.us101, %123
  %.sroa.11.8.vec.insert.us102 = insertelement <2 x float> %.sroa.11.085.us90, float %126, i64 0
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !76

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.11.085 = phi <2 x float> [ zeroinitializer, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.067.084 = phi <2 x float> [ zeroinitializer, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader ], [ %.sroa.067.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %127 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !38
  %129 = fmul float %128, 0.000000e+00
  %.sroa.067.0.vec.extract71 = extractelement <2 x float> %.sroa.067.084, i64 0
  %130 = fadd float %.sroa.067.0.vec.extract71, %129
  %.sroa.067.0.vec.insert = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.067.4.vec.extract76 = extractelement <2 x float> %.sroa.067.084, i64 1
  %131 = fadd float %.sroa.067.4.vec.extract76, %129
  %.sroa.067.4.vec.insert = insertelement <2 x float> %.sroa.067.0.vec.insert, float %131, i64 1
  %.sroa.11.8.vec.extract81 = extractelement <2 x float> %.sroa.11.085, i64 0
  %132 = fadd float %.sroa.11.8.vec.extract81, %129
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.085, float %132, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, !llvm.loop !76

.thread:                                          ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  store i32 3, ptr %7, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

._crit_edge:                                      ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us, %.preheader
  %.sroa.067.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.067.4.vec.insert.us100, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ %.sroa.067.4.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ], [ %.sroa.067.4.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ %.sroa.067.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.11.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.11.8.vec.insert.us102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ %.sroa.11.8.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ], [ %.sroa.11.8.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  store i32 1, ptr %7, align 16, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.067.0.vec.extract = extractelement <2 x float> %.sroa.067.0.lcssa, i64 0
  %135 = load float, ptr %0, align 16, !tbaa !33
  %.sroa.067.4.vec.extract = extractelement <2 x float> %.sroa.067.0.lcssa, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !33
  %138 = fmul float %.sroa.067.4.vec.extract, %137
  %139 = call float @llvm.fmuladd.f32(float %.sroa.067.0.vec.extract, float %135, float %138)
  %.sroa.11.8.vec.extract = extractelement <2 x float> %.sroa.11.0.lcssa, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load float, ptr %140, align 8, !tbaa !33
  %142 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %141, float %139)
  %143 = load float, ptr %133, align 16, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load float, ptr %144, align 4, !tbaa !33
  %146 = fmul float %.sroa.067.4.vec.extract, %145
  %147 = call float @llvm.fmuladd.f32(float %.sroa.067.0.vec.extract, float %143, float %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load float, ptr %148, align 8, !tbaa !33
  %150 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %149, float %147)
  %151 = load float, ptr %134, align 16, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !33
  %154 = fmul float %.sroa.067.4.vec.extract, %153
  %155 = call float @llvm.fmuladd.f32(float %.sroa.067.0.vec.extract, float %151, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load float, ptr %156, align 8, !tbaa !33
  %158 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %157, float %155)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load float, ptr %159, align 16, !tbaa !33
  %161 = fadd float %142, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %163 = load float, ptr %162, align 4, !tbaa !33
  %164 = fadd float %150, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load float, ptr %165, align 8, !tbaa !33
  %167 = fadd float %158, %166
  %.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i, float %164, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i, ptr %168, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %170 = load float, ptr %26, align 16, !tbaa !33
  %171 = load float, ptr %169, align 16, !tbaa !38
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %174 = load float, ptr %173, align 4, !tbaa !33
  %175 = fmul float %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %177 = load float, ptr %176, align 8, !tbaa !33
  %178 = fmul float %171, %177
  %179 = fsub float %.sroa.067.0.vec.extract, %172
  %180 = fsub float %.sroa.067.4.vec.extract, %175
  %181 = fsub float %.sroa.11.8.vec.extract, %178
  %182 = load float, ptr %0, align 16, !tbaa !33
  %183 = load float, ptr %136, align 4, !tbaa !33
  %184 = fmul float %180, %183
  %185 = call float @llvm.fmuladd.f32(float %179, float %182, float %184)
  %186 = load float, ptr %140, align 8, !tbaa !33
  %187 = call noundef float @llvm.fmuladd.f32(float %181, float %186, float %185)
  %188 = load float, ptr %133, align 16, !tbaa !33
  %189 = load float, ptr %144, align 4, !tbaa !33
  %190 = fmul float %180, %189
  %191 = call float @llvm.fmuladd.f32(float %179, float %188, float %190)
  %192 = load float, ptr %148, align 8, !tbaa !33
  %193 = call noundef float @llvm.fmuladd.f32(float %181, float %192, float %191)
  %194 = load float, ptr %134, align 16, !tbaa !33
  %195 = load float, ptr %152, align 4, !tbaa !33
  %196 = fmul float %180, %195
  %197 = call float @llvm.fmuladd.f32(float %179, float %194, float %196)
  %198 = load float, ptr %156, align 8, !tbaa !33
  %199 = call noundef float @llvm.fmuladd.f32(float %181, float %198, float %197)
  %200 = load float, ptr %159, align 16, !tbaa !33
  %201 = fadd float %187, %200
  %202 = load float, ptr %162, align 4, !tbaa !33
  %203 = fadd float %193, %202
  %204 = load float, ptr %165, align 8, !tbaa !33
  %205 = fadd float %199, %204
  %.sroa.0.0.vec.insert.i.i2.i.i46 = insertelement <2 x float> poison, float %201, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i46, float %203, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %205, i64 0
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i47, ptr %206, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i48, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !33
  %207 = fneg float %170
  %208 = fneg float %174
  %209 = fneg float %177
  %.sroa.0.0.vec.insert.i.i51 = insertelement <2 x float> poison, float %207, i64 0
  %.sroa.0.4.vec.insert.i.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i51, float %208, i64 1
  %.sroa.3.12.vec.insert.i.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %209, i64 0
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i52, ptr %210, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i53, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %211 = fneg float %171
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %211, ptr %212, align 16, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

213:                                              ; preds = %9
  store i32 2, ptr %7, align 16, !tbaa !45
  br label %214

214:                                              ; preds = %213, %9, %.thread, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ false, %.thread ], [ false, %9 ], [ false, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull align 16 dereferenceable(484) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %"struct.gjkepa2_impl2::b3EPA::sHorizon", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %.thread262

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %1)
  br i1 %12, label %.preheader267, label %.thread262

.preheader267:                                    ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14440
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not292 = icmp eq ptr %14, null
  br i1 %.not292, label %42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader267
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %.promoted = load i32, ptr %15, align 16, !tbaa !68
  %.promoted294 = load i32, ptr %17, align 16, !tbaa !68
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %19 = phi i32 [ %.promoted294, %.lr.ph ], [ %40, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %20 = phi i32 [ %.promoted, %.lr.ph ], [ %36, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %41, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i = icmp eq ptr %24, null
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !73
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %.pre.i, ptr %26, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %25, %18
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %23, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %13, align 8, !tbaa !65
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %34, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !73
  store ptr %35, ptr %13, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %31, %34
  %36 = add i32 %20, -1
  store ptr null, ptr %22, align 8, !tbaa !73
  %37 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %37, ptr %23, align 8, !tbaa !73
  %.not.i88 = icmp eq ptr %37, null
  br i1 %.not.i88, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %38

38:                                               ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %21, ptr %39, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %38
  store ptr %21, ptr %16, align 8, !tbaa !65
  %40 = add i32 %19, 1
  %41 = load ptr, ptr %13, align 8, !tbaa !77
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  store i32 %36, ptr %15, align 16, !tbaa !68
  store i32 %40, ptr %17, align 16, !tbaa !68
  br label %42

42:                                               ; preds = %._crit_edge, %.preheader267
  store i32 0, ptr %0, align 16, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 14432
  store i32 0, ptr %43, align 16, !tbaa !72
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load float, ptr %45, align 16, !tbaa !33
  %50 = load float, ptr %48, align 16, !tbaa !33
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !33
  %56 = fsub float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %58 = load float, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %60 = load float, ptr %59, align 8, !tbaa !33
  %61 = fsub float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load float, ptr %64, align 16, !tbaa !33
  %66 = fsub float %65, %50
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = fsub float %68, %55
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load float, ptr %70, align 8, !tbaa !33
  %72 = fsub float %71, %60
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load float, ptr %75, align 16, !tbaa !33
  %77 = fsub float %76, %50
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = fsub float %79, %55
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !33
  %83 = fsub float %82, %60
  %84 = fmul float %56, %72
  %85 = fmul float %61, %66
  %86 = fmul float %85, %80
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %77, float %86)
  %88 = fneg float %72
  %89 = fmul float %51, %88
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %80, float %87)
  %91 = fneg float %66
  %92 = fmul float %56, %91
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %83, float %90)
  %94 = fmul float %51, %69
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %83, float %93)
  %96 = fneg float %69
  %97 = fmul float %61, %96
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %77, float %95)
  %99 = fcmp olt float %98, 0.000000e+00
  br i1 %99, label %100, label %105

100:                                              ; preds = %42
  store ptr %63, ptr %7, align 8, !tbaa !39
  store ptr %44, ptr %62, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %103 = load float, ptr %101, align 8, !tbaa !38
  %104 = load float, ptr %102, align 4, !tbaa !38
  store float %104, ptr %101, align 8, !tbaa !38
  store float %103, ptr %102, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %100, %42
  %106 = phi ptr [ %44, %100 ], [ %63, %42 ]
  %107 = phi ptr [ %63, %100 ], [ %44, %42 ]
  %108 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %107, ptr noundef nonnull %106, ptr noundef nonnull %74, i1 noundef zeroext true)
  %109 = load ptr, ptr %62, align 8, !tbaa !39
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  %111 = load ptr, ptr %46, align 8, !tbaa !39
  %112 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext true)
  %113 = load ptr, ptr %73, align 8, !tbaa !39
  %114 = load ptr, ptr %62, align 8, !tbaa !39
  %115 = load ptr, ptr %46, align 8, !tbaa !39
  %116 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %113, ptr noundef %114, ptr noundef %115, i1 noundef zeroext true)
  %117 = load ptr, ptr %7, align 8, !tbaa !39
  %118 = load ptr, ptr %73, align 8, !tbaa !39
  %119 = load ptr, ptr %46, align 8, !tbaa !39
  %120 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %117, ptr noundef %118, ptr noundef %119, i1 noundef zeroext true)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %122 = load i32, ptr %121, align 16, !tbaa !79
  %.not85 = icmp eq i32 %122, 4
  br i1 %.not85, label %123, label %.thread262

123:                                              ; preds = %105
  %124 = load ptr, ptr %13, align 8, !tbaa !77
  %.013.in17.i = getelementptr inbounds nuw i8, ptr %124, i64 80
  %.01318.i = load ptr, ptr %.013.in17.i, align 8, !tbaa !73
  %.not19.i = icmp eq ptr %.01318.i, null
  br i1 %.not19.i, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load float, ptr %125, align 16, !tbaa !80
  %127 = fmul float %126, %126
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01322.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %.01318.i, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %124, %.lr.ph.preheader.i ]
  %.01420.i = phi float [ %.115.i, %.lr.ph.i ], [ %127, %.lr.ph.preheader.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 16
  %129 = load float, ptr %128, align 16, !tbaa !80
  %130 = fmul float %129, %129
  %131 = fcmp olt float %130, %.01420.i
  %.115.i = select i1 %131, float %130, float %.01420.i
  %.1.i = select i1 %131, ptr %.01322.i, ptr %.021.i
  %.013.in.i = getelementptr inbounds nuw i8, ptr %.01322.i, i64 80
  %.013.i = load ptr, ptr %.013.in.i, align 16, !tbaa !73
  %.not.i99 = icmp eq ptr %.013.i, null
  br i1 %.not.i99, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %.lr.ph.i, !llvm.loop !82

_ZN13gjkepa2_impl25b3EPA8findbestEv.exit:         ; preds = %.lr.ph.i, %123
  %.0.lcssa.i = phi ptr [ %124, %123 ], [ %.1.i, %.lr.ph.i ]
  %.sroa.0223.0.copyload = load float, ptr %.0.lcssa.i, align 16
  %.sroa.6.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..0.lcssa.i.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..0.lcssa.i.sroa_idx, align 4, !tbaa !33
  %.sroa.8232.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.sroa.8232.0.copyload = load float, ptr %.sroa.8232.0..0.lcssa.i.sroa_idx, align 16, !tbaa !38
  %.sroa.10236.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.sroa.10236.0.copyload = load ptr, ptr %.sroa.10236.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.13.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..0.lcssa.i.sroa_idx, align 16
  %.sroa.16.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 40
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..0.lcssa.i.sroa_idx, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 88
  store i8 0, ptr %132, align 1, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %112, ptr %133, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i8 0, ptr %134, align 1, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %108, ptr %135, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 89
  store i8 0, ptr %136, align 1, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store ptr %116, ptr %137, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i8 1, ptr %138, align 1, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %108, ptr %139, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 90
  store i8 0, ptr %140, align 2, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store ptr %120, ptr %141, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store i8 2, ptr %142, align 1, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %108, ptr %143, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 89
  store i8 2, ptr %144, align 1, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store ptr %120, ptr %145, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 90
  store i8 1, ptr %146, align 2, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %112, ptr %147, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 90
  store i8 1, ptr %148, align 2, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %116, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 89
  store i8 2, ptr %150, align 1, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %112, ptr %151, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 90
  store i8 1, ptr %152, align 2, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %120, ptr %153, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 89
  store i8 2, ptr %154, align 1, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store ptr %116, ptr %155, align 8, !tbaa !73
  store i32 0, ptr %0, align 16, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  br label %165

165:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, %.loopexit
  %.076307 = phi ptr [ %.0.lcssa.i, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.0.lcssa.i119, %.loopexit ]
  %.078306 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %172, %.loopexit ]
  %.sroa.16.0304 = phi ptr [ %.sroa.16.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.16.0.copyload243, %.loopexit ]
  %.sroa.13.0303 = phi ptr [ %.sroa.13.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.13.0.copyload240, %.loopexit ]
  %.sroa.10236.0302 = phi ptr [ %.sroa.10236.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.10236.0.copyload237, %.loopexit ]
  %.sroa.8232.0301 = phi float [ %.sroa.8232.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.8232.0.copyload233, %.loopexit ]
  %.sroa.8.0300 = phi float [ %.sroa.8.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.8.0.copyload230, %.loopexit ]
  %.sroa.7.0299 = phi float [ %.sroa.7.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.7.0.copyload228, %.loopexit ]
  %.sroa.6.0298 = phi float [ %.sroa.6.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.6.0.copyload226, %.loopexit ]
  %.sroa.0223.0297 = phi float [ %.sroa.0223.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.0223.0.copyload224, %.loopexit ]
  %166 = load i32, ptr %43, align 16, !tbaa !72
  %167 = icmp ult i32 %166, 64
  br i1 %167, label %168, label %317

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %169 = add nuw nsw i32 %166, 1
  store i32 %169, ptr %43, align 16, !tbaa !72
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr inbounds nuw %"struct.gjkepa2_impl2::b3GJK::sSV", ptr %156, i64 %170
  %172 = add nuw nsw i32 %.078306, 1
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.076307, i64 91
  store i8 %173, ptr %174, align 1, !tbaa !83
  %175 = load float, ptr %.076307, align 16, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.076307, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !33
  %178 = fmul float %177, %177
  %179 = call float @llvm.fmuladd.f32(float %175, float %175, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %.076307, i64 8
  %181 = load float, ptr %180, align 8, !tbaa !33
  %182 = call noundef float @llvm.fmuladd.f32(float %181, float %181, float %179)
  %183 = call noundef float @sqrtf(float noundef %182) #11, !tbaa !34
  %184 = fdiv float 1.000000e+00, %183
  %185 = load float, ptr %.076307, align 16, !tbaa !33
  %186 = fmul float %185, %184
  %187 = load float, ptr %176, align 4, !tbaa !33
  %188 = fmul float %184, %187
  %189 = load float, ptr %180, align 8, !tbaa !33
  %190 = fmul float %184, %189
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %186, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %188, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %190, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %171, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !33
  %191 = load ptr, ptr %157, align 16, !tbaa !56
  %192 = load ptr, ptr %158, align 8, !tbaa !57
  %193 = load i8, ptr %159, align 16, !tbaa !26, !range !27, !noundef !28
  %194 = trunc nuw i8 %193 to i1
  %195 = load ptr, ptr %1, align 16, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 76
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = icmp sgt i32 %197, 0
  br i1 %194, label %199, label %219

199:                                              ; preds = %168
  br i1 %198, label %.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %201 = load i32, ptr %200, align 16, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds %class.b3Vector3, ptr %203, i64 %204
  %206 = zext nneg i32 %197 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %207 ]
  %.020.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %207 ]
  %.01319.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.114.i.i.i.i.i, %207 ]
  %208 = getelementptr inbounds nuw %class.b3Vector3, ptr %205, i64 %indvars.iv.i.i.i.i.i
  %209 = load float, ptr %208, align 16, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !33
  %212 = fmul float %188, %211
  %213 = call float @llvm.fmuladd.f32(float %209, float %186, float %212)
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load float, ptr %214, align 8, !tbaa !33
  %216 = call noundef float @llvm.fmuladd.f32(float %215, float %190, float %213)
  %217 = fcmp ogt float %216, %.020.i.i.i.i.i
  %218 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %.114.i.i.i.i.i = select i1 %217, i32 %218, i32 %.01319.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %217, float %216, float %.020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %206
  br i1 %exitcond.not.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i, label %207, !llvm.loop !42

219:                                              ; preds = %168
  br i1 %198, label %.lr.ph.i.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %221 = load i32, ptr %220, align 16, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds %class.b3Vector3, ptr %223, i64 %224
  %226 = zext nneg i32 %197 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %227 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %227 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %227 ]
  %228 = getelementptr inbounds nuw %class.b3Vector3, ptr %225, i64 %indvars.iv.i.i.i.i.i.i
  %229 = load float, ptr %228, align 16, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !33
  %232 = fmul float %188, %231
  %233 = call float @llvm.fmuladd.f32(float %229, float %186, float %232)
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load float, ptr %234, align 8, !tbaa !33
  %236 = call noundef float @llvm.fmuladd.f32(float %235, float %190, float %233)
  %237 = fcmp ogt float %236, %.020.i.i.i.i.i.i
  %238 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i = select i1 %237, i32 %238, i32 %.01319.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %237, float %236, float %.020.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %226
  br i1 %exitcond.not.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i, label %227, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i: ; preds = %227, %207
  %.114.i.i.i.lcssa.sink.i.i.i = phi i32 [ %.114.i.i.i.i.i, %207 ], [ %.114.i.i.i.i.i.i, %227 ]
  %.sink11.i.i.i = phi i32 [ %201, %207 ], [ %221, %227 ]
  %.sink8.i.i.i = phi ptr [ %203, %207 ], [ %223, %227 ]
  %239 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i, i32 0)
  %240 = add nsw i32 %239, %.sink11.i.i.i
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i, i64 %241
  %.sroa.07.0.copyload.i.i.i.i.i = load <2 x float>, ptr %242, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !33
  %243 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i, 0
  %244 = insertvalue { <2 x float>, <2 x float> } %243, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit: ; preds = %199, %219, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i
  %.pn.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %199 ], [ zeroinitializer, %219 ], [ %244, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i ]
  %245 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i, 0
  %246 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %247 = fneg float %186
  %248 = fneg float %188
  %249 = fneg float %190
  %.sroa.0.0.vec.insert.i.i.i8.i = insertelement <2 x float> poison, float %247, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i, float %248, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i, ptr %160, align 8
  %250 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %192)
  %251 = extractvalue { <2 x float>, <2 x float> } %250, 0
  %252 = extractvalue { <2 x float>, <2 x float> } %250, 1
  %foldExtExtBinop = fsub <2 x float> %245, %251
  %253 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop379 = fsub <2 x float> %245, %251
  %254 = extractelement <2 x float> %foldExtExtBinop379, i64 1
  %foldExtExtBinop381 = fsub <2 x float> %246, %252
  %255 = extractelement <2 x float> %foldExtExtBinop381, i64 0
  %.sroa.0.4.vec.insert.i.i6.i.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop379, <2 x i32> <i32 0, i32 3>
  %.sroa.3.12.vec.insert.i.i7.i.i383 = insertelement <2 x float> %foldExtExtBinop381, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i, ptr %256, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i383, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  %257 = load float, ptr %.076307, align 16, !tbaa !33
  %258 = load float, ptr %176, align 4, !tbaa !33
  %259 = fmul float %258, %254
  %260 = call float @llvm.fmuladd.f32(float %257, float %253, float %259)
  %261 = load float, ptr %180, align 8, !tbaa !33
  %262 = call noundef float @llvm.fmuladd.f32(float %261, float %255, float %260)
  %263 = getelementptr inbounds nuw i8, ptr %.076307, i64 16
  %264 = load float, ptr %263, align 16, !tbaa !80
  %265 = fsub float %262, %264
  %266 = fcmp ogt float %265, 0x3F1A36E2E0000000
  br i1 %266, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit
  %267 = getelementptr inbounds nuw i8, ptr %.076307, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %.076307, i64 88
  br label %272

269:                                              ; preds = %272
  %270 = load i32, ptr %161, align 8
  %271 = icmp ugt i32 %270, 2
  %or.cond = select i1 %278, i1 %271, i1 false
  br i1 %or.cond, label %281, label %.thread

272:                                              ; preds = %.preheader, %272
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %272 ]
  %273 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %indvars.iv
  %276 = load i8, ptr %275, align 1, !tbaa !33
  %277 = zext i8 %276 to i32
  %278 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %172, ptr noundef nonnull %171, ptr noundef %274, i32 noundef %277, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = icmp samesign ult i64 %indvars.iv, 2
  %280 = and i1 %279, %278
  br i1 %280, label %272, label %269, !llvm.loop !84

281:                                              ; preds = %269
  %282 = load ptr, ptr %5, align 8, !tbaa !85
  %283 = load ptr, ptr %162, align 8, !tbaa !87
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 89
  store i8 2, ptr %284, align 1, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr %283, ptr %285, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 90
  store i8 1, ptr %286, align 1, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 64
  store ptr %282, ptr %287, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw i8, ptr %.076307, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %.076307, i64 80
  %290 = load ptr, ptr %289, align 8, !tbaa !73
  %.not.i100 = icmp eq ptr %290, null
  %.pre.i101 = load ptr, ptr %288, align 8, !tbaa !73
  br i1 %.not.i100, label %293, label %291

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 72
  store ptr %.pre.i101, ptr %292, align 8, !tbaa !73
  br label %293

293:                                              ; preds = %291, %281
  %.not12.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not12.i102, label %297, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %289, align 8, !tbaa !73
  %296 = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 80
  store ptr %295, ptr %296, align 8, !tbaa !73
  br label %297

297:                                              ; preds = %294, %293
  %298 = load ptr, ptr %13, align 8, !tbaa !65
  %299 = icmp eq ptr %.076307, %298
  br i1 %299, label %300, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103

300:                                              ; preds = %297
  %301 = load ptr, ptr %289, align 8, !tbaa !73
  store ptr %301, ptr %13, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103: ; preds = %297, %300
  %302 = load i32, ptr %121, align 16, !tbaa !68
  %303 = add i32 %302, -1
  store i32 %303, ptr %121, align 16, !tbaa !68
  store ptr null, ptr %288, align 8, !tbaa !73
  %304 = load ptr, ptr %163, align 8, !tbaa !65
  store ptr %304, ptr %289, align 8, !tbaa !73
  %.not.i104 = icmp eq ptr %304, null
  br i1 %.not.i104, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105, label %305

305:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 72
  store ptr %.076307, ptr %306, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103, %305
  store ptr %.076307, ptr %163, align 8, !tbaa !65
  %307 = load i32, ptr %164, align 16, !tbaa !68
  %308 = add i32 %307, 1
  store i32 %308, ptr %164, align 16, !tbaa !68
  %309 = load ptr, ptr %13, align 8, !tbaa !77
  %.013.in17.i106 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %.01318.i107 = load ptr, ptr %.013.in17.i106, align 8, !tbaa !73
  %.not19.i108 = icmp eq ptr %.01318.i107, null
  br i1 %.not19.i108, label %.loopexit, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load float, ptr %310, align 16, !tbaa !80
  %312 = fmul float %311, %311
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i109
  %.01322.i111 = phi ptr [ %.013.i117, %.lr.ph.i110 ], [ %.01318.i107, %.lr.ph.preheader.i109 ]
  %.021.i112 = phi ptr [ %.1.i115, %.lr.ph.i110 ], [ %309, %.lr.ph.preheader.i109 ]
  %.01420.i113 = phi float [ %.115.i114, %.lr.ph.i110 ], [ %312, %.lr.ph.preheader.i109 ]
  %313 = getelementptr inbounds nuw i8, ptr %.01322.i111, i64 16
  %314 = load float, ptr %313, align 16, !tbaa !80
  %315 = fmul float %314, %314
  %316 = fcmp olt float %315, %.01420.i113
  %.115.i114 = select i1 %316, float %315, float %.01420.i113
  %.1.i115 = select i1 %316, ptr %.01322.i111, ptr %.021.i112
  %.013.in.i116 = getelementptr inbounds nuw i8, ptr %.01322.i111, i64 80
  %.013.i117 = load ptr, ptr %.013.in.i116, align 16, !tbaa !73
  %.not.i118 = icmp eq ptr %.013.i117, null
  br i1 %.not.i118, label %.loopexit, label %.lr.ph.i110, !llvm.loop !82

.thread:                                          ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit, %269
  %storemerge264 = phi i32 [ 9, %269 ], [ 7, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ]
  store i32 %storemerge264, ptr %0, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit266

317:                                              ; preds = %165
  store i32 6, ptr %0, align 16, !tbaa !69
  br label %.loopexit266

.loopexit:                                        ; preds = %.lr.ph.i110, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105
  %.0.lcssa.i119 = phi ptr [ %309, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105 ], [ %.1.i115, %.lr.ph.i110 ]
  %.sroa.0223.0.copyload224 = load float, ptr %.0.lcssa.i119, align 16
  %.sroa.6.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 4
  %.sroa.6.0.copyload226 = load float, ptr %.sroa.6.0..0.lcssa.i119.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 8
  %.sroa.7.0.copyload228 = load float, ptr %.sroa.7.0..0.lcssa.i119.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 12
  %.sroa.8.0.copyload230 = load float, ptr %.sroa.8.0..0.lcssa.i119.sroa_idx, align 4, !tbaa !33
  %.sroa.8232.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 16
  %.sroa.8232.0.copyload233 = load float, ptr %.sroa.8232.0..0.lcssa.i119.sroa_idx, align 16, !tbaa !38
  %.sroa.10236.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 24
  %.sroa.10236.0.copyload237 = load ptr, ptr %.sroa.10236.0..0.lcssa.i119.sroa_idx, align 8
  %.sroa.13.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 32
  %.sroa.13.0.copyload240 = load ptr, ptr %.sroa.13.0..0.lcssa.i119.sroa_idx, align 16
  %.sroa.16.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 40
  %.sroa.16.0.copyload243 = load ptr, ptr %.sroa.16.0..0.lcssa.i119.sroa_idx, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i32 %172, 255
  br i1 %exitcond.not, label %.loopexit266, label %165, !llvm.loop !88

.loopexit266:                                     ; preds = %.loopexit, %317, %.thread
  %.sroa.0223.0291 = phi float [ %.sroa.0223.0297, %.thread ], [ %.sroa.0223.0297, %317 ], [ %.sroa.0223.0.copyload224, %.loopexit ]
  %.sroa.6.0288 = phi float [ %.sroa.6.0298, %.thread ], [ %.sroa.6.0298, %317 ], [ %.sroa.6.0.copyload226, %.loopexit ]
  %.sroa.7.0285 = phi float [ %.sroa.7.0299, %.thread ], [ %.sroa.7.0299, %317 ], [ %.sroa.7.0.copyload228, %.loopexit ]
  %.sroa.8.0282 = phi float [ %.sroa.8.0300, %.thread ], [ %.sroa.8.0300, %317 ], [ %.sroa.8.0.copyload230, %.loopexit ]
  %.sroa.8232.0279 = phi float [ %.sroa.8232.0301, %.thread ], [ %.sroa.8232.0301, %317 ], [ %.sroa.8232.0.copyload233, %.loopexit ]
  %.sroa.10236.0276 = phi ptr [ %.sroa.10236.0302, %.thread ], [ %.sroa.10236.0302, %317 ], [ %.sroa.10236.0.copyload237, %.loopexit ]
  %.sroa.13.0273 = phi ptr [ %.sroa.13.0303, %.thread ], [ %.sroa.13.0303, %317 ], [ %.sroa.13.0.copyload240, %.loopexit ]
  %.sroa.16.0270 = phi ptr [ %.sroa.16.0304, %.thread ], [ %.sroa.16.0304, %317 ], [ %.sroa.16.0.copyload243, %.loopexit ]
  %318 = fmul float %.sroa.0223.0291, %.sroa.8232.0279
  %319 = fmul float %.sroa.6.0288, %.sroa.8232.0279
  %320 = fmul float %.sroa.7.0285, %.sroa.8232.0279
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.0223.0291, ptr %321, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.6.0288, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.sroa.7.0285, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.sroa.8.0282, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.8232.0279, ptr %322, align 16, !tbaa !89
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %324, align 8, !tbaa !75
  store ptr %.sroa.10236.0276, ptr %323, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.0273, ptr %325, align 16, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.16.0270, ptr %326, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.13.0273, i64 16
  %328 = load float, ptr %327, align 16, !tbaa !33
  %329 = fsub float %328, %318
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.13.0273, i64 20
  %331 = load float, ptr %330, align 4, !tbaa !33
  %332 = fsub float %331, %319
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.13.0273, i64 24
  %334 = load float, ptr %333, align 8, !tbaa !33
  %335 = fsub float %334, %320
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.16.0270, i64 16
  %337 = load float, ptr %336, align 16, !tbaa !33
  %338 = fsub float %337, %318
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.16.0270, i64 20
  %340 = load float, ptr %339, align 4, !tbaa !33
  %341 = fsub float %340, %319
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.16.0270, i64 24
  %343 = load float, ptr %342, align 8, !tbaa !33
  %344 = fsub float %343, %320
  %345 = fneg float %341
  %346 = fmul float %335, %345
  %347 = call float @llvm.fmuladd.f32(float %332, float %344, float %346)
  %348 = fneg float %344
  %349 = fmul float %329, %348
  %350 = call float @llvm.fmuladd.f32(float %335, float %338, float %349)
  %351 = fneg float %338
  %352 = fmul float %332, %351
  %353 = call float @llvm.fmuladd.f32(float %329, float %341, float %352)
  %354 = fmul float %350, %350
  %355 = call float @llvm.fmuladd.f32(float %347, float %347, float %354)
  %356 = call noundef float @llvm.fmuladd.f32(float %353, float %353, float %355)
  %357 = call noundef float @sqrtf(float noundef %356) #11, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %357, ptr %358, align 8, !tbaa !38
  %359 = load float, ptr %336, align 16, !tbaa !33
  %360 = fsub float %359, %318
  %361 = load float, ptr %339, align 4, !tbaa !33
  %362 = fsub float %361, %319
  %363 = load float, ptr %342, align 8, !tbaa !33
  %364 = fsub float %363, %320
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.10236.0276, i64 16
  %366 = load float, ptr %365, align 16, !tbaa !33
  %367 = fsub float %366, %318
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.10236.0276, i64 20
  %369 = load float, ptr %368, align 4, !tbaa !33
  %370 = fsub float %369, %319
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.10236.0276, i64 24
  %372 = load float, ptr %371, align 8, !tbaa !33
  %373 = fsub float %372, %320
  %374 = fneg float %370
  %375 = fmul float %364, %374
  %376 = call float @llvm.fmuladd.f32(float %362, float %373, float %375)
  %377 = fneg float %373
  %378 = fmul float %360, %377
  %379 = call float @llvm.fmuladd.f32(float %364, float %367, float %378)
  %380 = fneg float %367
  %381 = fmul float %362, %380
  %382 = call float @llvm.fmuladd.f32(float %360, float %370, float %381)
  %383 = fmul float %379, %379
  %384 = call float @llvm.fmuladd.f32(float %376, float %376, float %383)
  %385 = call noundef float @llvm.fmuladd.f32(float %382, float %382, float %384)
  %386 = call noundef float @sqrtf(float noundef %385) #11, !tbaa !34
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %386, ptr %387, align 4, !tbaa !38
  %388 = load float, ptr %365, align 16, !tbaa !33
  %389 = fsub float %388, %318
  %390 = load float, ptr %368, align 4, !tbaa !33
  %391 = fsub float %390, %319
  %392 = load float, ptr %371, align 8, !tbaa !33
  %393 = fsub float %392, %320
  %394 = load float, ptr %327, align 16, !tbaa !33
  %395 = fsub float %394, %318
  %396 = load float, ptr %330, align 4, !tbaa !33
  %397 = fsub float %396, %319
  %398 = load float, ptr %333, align 8, !tbaa !33
  %399 = fsub float %398, %320
  %400 = fneg float %397
  %401 = fmul float %393, %400
  %402 = call float @llvm.fmuladd.f32(float %391, float %399, float %401)
  %403 = fneg float %399
  %404 = fmul float %389, %403
  %405 = call float @llvm.fmuladd.f32(float %393, float %395, float %404)
  %406 = fneg float %395
  %407 = fmul float %391, %406
  %408 = call float @llvm.fmuladd.f32(float %389, float %397, float %407)
  %409 = fmul float %405, %405
  %410 = call float @llvm.fmuladd.f32(float %402, float %402, float %409)
  %411 = call noundef float @llvm.fmuladd.f32(float %408, float %408, float %410)
  %412 = call noundef float @sqrtf(float noundef %411) #11, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = fadd float %357, %386
  %415 = fadd float %414, %412
  %416 = fdiv float %357, %415
  store float %416, ptr %358, align 8, !tbaa !38
  %417 = fdiv float %386, %415
  store float %417, ptr %387, align 4, !tbaa !38
  %418 = fdiv float %412, %415
  store float %418, ptr %413, align 16, !tbaa !38
  %419 = load i32, ptr %0, align 16, !tbaa !69
  br label %449

.thread262:                                       ; preds = %105, %11, %3
  store i32 8, ptr %0, align 16, !tbaa !69
  %420 = load float, ptr %2, align 16, !tbaa !33
  %421 = fneg float %420
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !33
  %424 = fneg float %423
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load float, ptr %425, align 8, !tbaa !33
  %427 = fneg float %426
  %.sroa.0.0.vec.insert.i.i166 = insertelement <2 x float> poison, float %421, i64 0
  %.sroa.0.4.vec.insert.i.i167 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i166, float %424, i64 1
  %.sroa.3.12.vec.insert.i.i168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %427, i64 0
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i167, ptr %428, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i168, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !33
  %429 = fmul float %423, %423
  %430 = tail call float @llvm.fmuladd.f32(float %420, float %420, float %429)
  %431 = tail call noundef float @llvm.fmuladd.f32(float %426, float %426, float %430)
  %432 = tail call noundef float @sqrtf(float noundef %431) #11, !tbaa !34
  %433 = fcmp ogt float %432, 0.000000e+00
  br i1 %433, label %434, label %443

434:                                              ; preds = %.thread262
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %436 = fdiv float 1.000000e+00, %432
  %437 = load float, ptr %428, align 16, !tbaa !33
  %438 = fmul float %436, %437
  %439 = load float, ptr %435, align 4, !tbaa !33
  %440 = fmul float %436, %439
  %441 = load float, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !33
  %442 = fmul float %436, %441
  %.sroa.0.0.vec.insert.i.i.i171 = insertelement <2 x float> poison, float %438, i64 0
  %.sroa.0.4.vec.insert.i.i.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i171, float %440, i64 1
  %.sroa.3.12.vec.insert.i.i.i173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %442, i64 0
  %.fca.0.insert.i.i.i174 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i.i172, 0
  %.fca.1.insert.i.i.i175 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i174, <2 x float> %.sroa.3.12.vec.insert.i.i.i173, 1
  br label %443

443:                                              ; preds = %.thread262, %434
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i.i175, %434 ], [ { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }, %.thread262 ]
  %storemerge86 = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  store <2 x float> %storemerge86, ptr %428, align 16
  %storemerge = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  store <2 x float> %storemerge, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %444, align 16, !tbaa !89
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %446, align 8, !tbaa !75
  %447 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %447, ptr %445, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %448, align 8, !tbaa !38
  br label %449

449:                                              ; preds = %.loopexit266, %443
  %.1 = phi i32 [ 8, %443 ], [ %419, %.loopexit266 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x %class.b3Vector3], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 16, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load float, ptr %0, align 16, !tbaa !33
  %11 = load float, ptr %1, align 16, !tbaa !33
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !33
  %22 = fsub float %19, %21
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load float, ptr %2, align 16, !tbaa !33
  %26 = fsub float %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = fsub float %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !33
  %32 = fsub float %21, %31
  %.sroa.0.0.vec.insert.i.i50 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i50, float %29, i64 1
  %.sroa.3.12.vec.insert.i.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i51, ptr %24, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i52, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = fsub float %25, %10
  %36 = fsub float %28, %14
  %37 = fsub float %31, %19
  %.sroa.0.0.vec.insert.i.i55 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i55, float %36, i64 1
  %.sroa.3.12.vec.insert.i.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i56, ptr %34, align 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i57, ptr %38, align 8
  %39 = fneg float %29
  %40 = fmul float %22, %39
  %41 = tail call float @llvm.fmuladd.f32(float %17, float %32, float %40)
  %42 = fneg float %32
  %43 = fmul float %12, %42
  %44 = tail call float @llvm.fmuladd.f32(float %22, float %26, float %43)
  %45 = fneg float %26
  %46 = fmul float %17, %45
  %47 = tail call float @llvm.fmuladd.f32(float %12, float %29, float %46)
  %48 = fmul float %44, %44
  %49 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %.preheader, label %204

.preheader:                                       ; preds = %5
  %52 = fneg float %44
  %53 = fneg float %47
  %54 = fneg float %41
  br label %57

55:                                               ; preds = %144
  %56 = fcmp olt float %.2, 0.000000e+00
  br i1 %56, label %145, label %204

57:                                               ; preds = %.preheader, %144
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %144 ]
  %.046137 = phi float [ -1.000000e+00, %.preheader ], [ %.2, %144 ]
  %.sroa.7.0135 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.7.1, %144 ]
  %.sroa.0111.0134 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.0111.1, %144 ]
  %.0131133 = phi i32 [ 0, %.preheader ], [ %.1, %144 ]
  %58 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !33
  %65 = fmul float %64, %52
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %47, float %65)
  %67 = load float, ptr %60, align 16, !tbaa !33
  %68 = fmul float %67, %53
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %41, float %68)
  %70 = fmul float %62, %54
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %44, float %70)
  %72 = load float, ptr %59, align 16, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !33
  %75 = fmul float %74, %69
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %66, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load float, ptr %77, align 8, !tbaa !33
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %71, float %76)
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %144

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw i32, ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %6, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = load float, ptr %86, align 16, !tbaa !33
  %88 = fsub float %87, %72
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !33
  %91 = fsub float %90, %74
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 8, !tbaa !33
  %94 = fsub float %93, %78
  %95 = fmul float %91, %91
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = fcmp ogt float %97, 0.000000e+00
  br i1 %98, label %99, label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

99:                                               ; preds = %81
  %100 = fmul float %74, %91
  %101 = tail call float @llvm.fmuladd.f32(float %72, float %88, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %78, float %94, float %101)
  %103 = fneg float %102
  %104 = fdiv float %103, %97
  %105 = fcmp ult float %104, 1.000000e+00
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = fmul float %90, %90
  %108 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %108)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

110:                                              ; preds = %99
  %111 = fcmp ugt float %104, 0.000000e+00
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = fmul float %74, %74
  %114 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %114)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

116:                                              ; preds = %110
  %117 = fsub float 1.000000e+00, %104
  %118 = fmul float %88, %104
  %119 = fmul float %91, %104
  %120 = fmul float %94, %104
  %121 = fadd float %72, %118
  %122 = fadd float %74, %119
  %123 = fadd float %78, %120
  %124 = fmul float %122, %122
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %123, float %123, float %125)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit: ; preds = %81, %106, %112, %116
  %.2132 = phi i32 [ 3, %116 ], [ 1, %112 ], [ 2, %106 ], [ %.0131133, %81 ]
  %.sroa.0111.2 = phi float [ %117, %116 ], [ 1.000000e+00, %112 ], [ 0.000000e+00, %106 ], [ %.sroa.0111.0134, %81 ]
  %.sroa.7.2 = phi float [ %104, %116 ], [ 0.000000e+00, %112 ], [ 1.000000e+00, %106 ], [ %.sroa.7.0135, %81 ]
  %.1.i = phi float [ %126, %116 ], [ %115, %112 ], [ %109, %106 ], [ -1.000000e+00, %81 ]
  %127 = fcmp olt float %.046137, 0.000000e+00
  %128 = fcmp olt float %.1.i, %.046137
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %129, label %144

129:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %130 = and i32 %.2132, 1
  %.not = icmp eq i32 %130, 0
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = shl nuw nsw i32 1, %131
  %133 = select i1 %.not, i32 0, i32 %132
  %134 = and i32 %.2132, 2
  %.not49 = icmp eq i32 %134, 0
  %135 = shl nuw i32 1, %83
  %136 = select i1 %.not49, i32 0, i32 %135
  %137 = add nuw nsw i32 %133, %136
  store i32 %137, ptr %4, align 4, !tbaa !34
  %138 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %.sroa.0111.2, ptr %138, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw float, ptr %3, i64 %84
  store float %.sroa.7.2, ptr %139, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw i32, ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 %84
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %3, i64 %142
  store float 0.000000e+00, ptr %143, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %129, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %57
  %.1 = phi i32 [ %.2132, %129 ], [ %.2132, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.0131133, %57 ]
  %.sroa.0111.1 = phi float [ %.sroa.0111.2, %129 ], [ %.sroa.0111.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.sroa.0111.0134, %57 ]
  %.sroa.7.1 = phi float [ %.sroa.7.2, %129 ], [ %.sroa.7.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.sroa.7.0135, %57 ]
  %.2 = phi float [ %.1.i, %129 ], [ %.046137, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.046137, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %57, !llvm.loop !91

145:                                              ; preds = %55
  %146 = load float, ptr %0, align 16, !tbaa !33
  %147 = load float, ptr %13, align 4, !tbaa !33
  %148 = fmul float %44, %147
  %149 = tail call float @llvm.fmuladd.f32(float %146, float %41, float %148)
  %150 = load float, ptr %18, align 8, !tbaa !33
  %151 = tail call noundef float @llvm.fmuladd.f32(float %150, float %47, float %149)
  %152 = tail call noundef float @sqrtf(float noundef %50) #11, !tbaa !34
  %153 = fdiv float %151, %50
  %154 = fmul float %41, %153
  %155 = fmul float %44, %153
  %156 = fmul float %47, %153
  %157 = fmul float %155, %155
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %156, float %156, float %158)
  store i32 7, ptr %4, align 4, !tbaa !34
  %160 = load float, ptr %1, align 16, !tbaa !33
  %161 = fsub float %160, %154
  %162 = load float, ptr %15, align 4, !tbaa !33
  %163 = fsub float %162, %155
  %164 = load float, ptr %20, align 8, !tbaa !33
  %165 = fsub float %164, %156
  %166 = fneg float %163
  %167 = fmul float %32, %166
  %168 = tail call float @llvm.fmuladd.f32(float %29, float %165, float %167)
  %169 = fneg float %165
  %170 = fmul float %26, %169
  %171 = tail call float @llvm.fmuladd.f32(float %32, float %161, float %170)
  %172 = fneg float %161
  %173 = fmul float %29, %172
  %174 = tail call float @llvm.fmuladd.f32(float %26, float %163, float %173)
  %175 = fmul float %171, %171
  %176 = tail call float @llvm.fmuladd.f32(float %168, float %168, float %175)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %174, float %174, float %176)
  %178 = tail call noundef float @sqrtf(float noundef %177) #11, !tbaa !34
  %179 = fdiv float %178, %152
  store float %179, ptr %3, align 4, !tbaa !38
  %180 = load float, ptr %2, align 16, !tbaa !33
  %181 = fsub float %180, %154
  %182 = load float, ptr %27, align 4, !tbaa !33
  %183 = fsub float %182, %155
  %184 = load float, ptr %30, align 8, !tbaa !33
  %185 = fsub float %184, %156
  %186 = fneg float %183
  %187 = fmul float %37, %186
  %188 = tail call float @llvm.fmuladd.f32(float %36, float %185, float %187)
  %189 = fneg float %185
  %190 = fmul float %35, %189
  %191 = tail call float @llvm.fmuladd.f32(float %37, float %181, float %190)
  %192 = fneg float %181
  %193 = fmul float %36, %192
  %194 = tail call float @llvm.fmuladd.f32(float %35, float %183, float %193)
  %195 = fmul float %191, %191
  %196 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %194, float %194, float %196)
  %198 = tail call noundef float @sqrtf(float noundef %197) #11, !tbaa !34
  %199 = fdiv float %198, %152
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %199, ptr %200, align 4, !tbaa !38
  %201 = fadd float %179, %199
  %202 = fsub float 1.000000e+00, %201
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %202, ptr %203, align 4, !tbaa !38
  br label %204

204:                                              ; preds = %55, %145, %5
  %.0 = phi float [ -1.000000e+00, %5 ], [ %159, %145 ], [ %.2, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [3 x %class.b3Vector3], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 16, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 16, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load float, ptr %0, align 16, !tbaa !33
  %15 = load float, ptr %3, align 16, !tbaa !33
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !33
  %26 = fsub float %23, %25
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %21, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %8, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load float, ptr %1, align 16, !tbaa !33
  %30 = fsub float %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = fsub float %32, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !33
  %36 = fsub float %35, %25
  %.sroa.0.0.vec.insert.i.i69 = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i.i70 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i69, float %33, i64 1
  %.sroa.3.12.vec.insert.i.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i70, ptr %28, align 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i71, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load float, ptr %2, align 16, !tbaa !33
  %40 = fsub float %39, %15
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !33
  %43 = fsub float %42, %20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !33
  %46 = fsub float %45, %25
  %.sroa.0.0.vec.insert.i.i74 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i74, float %43, i64 1
  %.sroa.3.12.vec.insert.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i75, ptr %38, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i76, ptr %47, align 8
  %48 = fmul float %21, %36
  %49 = fmul float %26, %30
  %50 = fmul float %49, %43
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %40, float %50)
  %52 = fneg float %36
  %53 = fmul float %16, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %43, float %51)
  %55 = fneg float %30
  %56 = fmul float %21, %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %46, float %54)
  %58 = fmul float %16, %33
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %46, float %57)
  %60 = fneg float %33
  %61 = fmul float %26, %60
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %40, float %59)
  %63 = fsub float %29, %39
  %64 = fsub float %32, %42
  %65 = fsub float %35, %45
  %66 = fsub float %14, %29
  %67 = fsub float %18, %32
  %68 = fsub float %23, %35
  %69 = fneg float %67
  %70 = fmul float %65, %69
  %71 = tail call float @llvm.fmuladd.f32(float %64, float %68, float %70)
  %72 = fneg float %68
  %73 = fmul float %63, %72
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %73)
  %75 = fneg float %66
  %76 = fmul float %64, %75
  %77 = tail call float @llvm.fmuladd.f32(float %63, float %67, float %76)
  %78 = fmul float %18, %74
  %79 = tail call float @llvm.fmuladd.f32(float %14, float %71, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %23, float %77, float %79)
  %81 = fmul float %80, %62
  %82 = fcmp ole float %81, 0.000000e+00
  %83 = fcmp one float %62, 0.000000e+00
  %or.cond101 = and i1 %83, %82
  br i1 %or.cond101, label %84, label %236

84:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %90

88:                                               ; preds = %153
  %89 = fcmp olt float %.1, 0.000000e+00
  br i1 %89, label %154, label %235

90:                                               ; preds = %84, %153
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %153 ]
  %.065103 = phi float [ -1.000000e+00, %84 ], [ %.1, %153 ]
  %91 = getelementptr inbounds nuw i32, ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %indvars.iv
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load float, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load float, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !33
  %104 = fneg float %103
  %105 = fmul float %101, %104
  %106 = call float @llvm.fmuladd.f32(float %97, float %99, float %105)
  %107 = load float, ptr %95, align 16, !tbaa !33
  %108 = load float, ptr %93, align 16, !tbaa !33
  %109 = fneg float %99
  %110 = fmul float %108, %109
  %111 = call float @llvm.fmuladd.f32(float %101, float %107, float %110)
  %112 = fneg float %107
  %113 = fmul float %97, %112
  %114 = call float @llvm.fmuladd.f32(float %108, float %103, float %113)
  %115 = load float, ptr %3, align 16, !tbaa !33
  %116 = load float, ptr %19, align 4, !tbaa !33
  %117 = fmul float %116, %111
  %118 = call float @llvm.fmuladd.f32(float %115, float %106, float %117)
  %119 = load float, ptr %24, align 8, !tbaa !33
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %114, float %118)
  %121 = fmul float %62, %120
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %153

123:                                              ; preds = %90
  %124 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw ptr, ptr %7, i64 %94
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %129 = fcmp olt float %.065103, 0.000000e+00
  %130 = fcmp olt float %128, %.065103
  %or.cond = or i1 %129, %130
  br i1 %or.cond, label %131, label %153

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !34
  %133 = and i32 %132, 1
  %.not = icmp eq i32 %133, 0
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = shl nuw nsw i32 1, %134
  %136 = select i1 %.not, i32 0, i32 %135
  %137 = and i32 %132, 2
  %.not67 = icmp eq i32 %137, 0
  %138 = shl nuw i32 1, %92
  %139 = select i1 %.not67, i32 0, i32 %138
  %140 = shl i32 %132, 1
  %141 = and i32 %140, 8
  %142 = add nuw nsw i32 %139, %141
  %143 = add nuw nsw i32 %142, %136
  store i32 %143, ptr %5, align 4, !tbaa !34
  %144 = load float, ptr %9, align 4, !tbaa !38
  %145 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !38
  %146 = load float, ptr %85, align 4, !tbaa !38
  %147 = getelementptr inbounds nuw float, ptr %4, i64 %94
  store float %146, ptr %147, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i32, ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 %94
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw float, ptr %4, i64 %150
  store float 0.000000e+00, ptr %151, align 4, !tbaa !38
  %152 = load float, ptr %86, align 4, !tbaa !38
  store float %152, ptr %87, align 4, !tbaa !38
  br label %153

153:                                              ; preds = %131, %123, %90
  %.1 = phi float [ %.065103, %90 ], [ %128, %131 ], [ %.065103, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !92

154:                                              ; preds = %88
  store i32 15, ptr %5, align 4, !tbaa !34
  %155 = load float, ptr %41, align 4, !tbaa !33
  %156 = load float, ptr %34, align 8, !tbaa !33
  %157 = fmul float %155, %156
  %158 = load float, ptr %3, align 16, !tbaa !33
  %159 = load float, ptr %44, align 8, !tbaa !33
  %160 = load float, ptr %1, align 16, !tbaa !33
  %161 = fmul float %159, %160
  %162 = load float, ptr %19, align 4, !tbaa !33
  %163 = fmul float %161, %162
  %164 = call float @llvm.fmuladd.f32(float %157, float %158, float %163)
  %165 = load float, ptr %2, align 16, !tbaa !33
  %166 = fneg float %156
  %167 = fmul float %165, %166
  %168 = call float @llvm.fmuladd.f32(float %167, float %162, float %164)
  %169 = load float, ptr %24, align 8, !tbaa !33
  %170 = fneg float %160
  %171 = fmul float %155, %170
  %172 = call float @llvm.fmuladd.f32(float %171, float %169, float %168)
  %173 = load float, ptr %31, align 4, !tbaa !33
  %174 = fmul float %165, %173
  %175 = call float @llvm.fmuladd.f32(float %174, float %169, float %172)
  %176 = fneg float %173
  %177 = fmul float %159, %176
  %178 = call noundef float @llvm.fmuladd.f32(float %177, float %158, float %175)
  %179 = fdiv float %178, %62
  store float %179, ptr %4, align 4, !tbaa !38
  %180 = load float, ptr %17, align 4, !tbaa !33
  %181 = load float, ptr %44, align 8, !tbaa !33
  %182 = fmul float %180, %181
  %183 = load float, ptr %3, align 16, !tbaa !33
  %184 = load float, ptr %22, align 8, !tbaa !33
  %185 = load float, ptr %2, align 16, !tbaa !33
  %186 = fmul float %184, %185
  %187 = load float, ptr %19, align 4, !tbaa !33
  %188 = fmul float %186, %187
  %189 = call float @llvm.fmuladd.f32(float %182, float %183, float %188)
  %190 = load float, ptr %0, align 16, !tbaa !33
  %191 = fneg float %181
  %192 = fmul float %190, %191
  %193 = call float @llvm.fmuladd.f32(float %192, float %187, float %189)
  %194 = load float, ptr %24, align 8, !tbaa !33
  %195 = fneg float %185
  %196 = fmul float %180, %195
  %197 = call float @llvm.fmuladd.f32(float %196, float %194, float %193)
  %198 = load float, ptr %41, align 4, !tbaa !33
  %199 = fmul float %190, %198
  %200 = call float @llvm.fmuladd.f32(float %199, float %194, float %197)
  %201 = fneg float %198
  %202 = fmul float %184, %201
  %203 = call noundef float @llvm.fmuladd.f32(float %202, float %183, float %200)
  %204 = fdiv float %203, %62
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %204, ptr %205, align 4, !tbaa !38
  %206 = load float, ptr %31, align 4, !tbaa !33
  %207 = load float, ptr %22, align 8, !tbaa !33
  %208 = fmul float %206, %207
  %209 = load float, ptr %3, align 16, !tbaa !33
  %210 = load float, ptr %34, align 8, !tbaa !33
  %211 = load float, ptr %0, align 16, !tbaa !33
  %212 = fmul float %210, %211
  %213 = load float, ptr %19, align 4, !tbaa !33
  %214 = fmul float %212, %213
  %215 = call float @llvm.fmuladd.f32(float %208, float %209, float %214)
  %216 = load float, ptr %1, align 16, !tbaa !33
  %217 = fneg float %207
  %218 = fmul float %216, %217
  %219 = call float @llvm.fmuladd.f32(float %218, float %213, float %215)
  %220 = load float, ptr %24, align 8, !tbaa !33
  %221 = fneg float %211
  %222 = fmul float %206, %221
  %223 = call float @llvm.fmuladd.f32(float %222, float %220, float %219)
  %224 = load float, ptr %17, align 4, !tbaa !33
  %225 = fmul float %216, %224
  %226 = call float @llvm.fmuladd.f32(float %225, float %220, float %223)
  %227 = fneg float %224
  %228 = fmul float %210, %227
  %229 = call noundef float @llvm.fmuladd.f32(float %228, float %209, float %226)
  %230 = fdiv float %229, %62
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %230, ptr %231, align 4, !tbaa !38
  %232 = fadd float %179, %204
  %233 = fadd float %232, %230
  %234 = fsub float 1.000000e+00, %233
  store float %234, ptr %87, align 4, !tbaa !38
  br label %235

235:                                              ; preds = %154, %88
  %.3 = phi float [ 0.000000e+00, %154 ], [ %.1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

236:                                              ; preds = %6, %235
  %.0 = phi float [ %.3, %235 ], [ -1.000000e+00, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 16, !tbaa !26, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 16, !tbaa !33
  %9 = load float, ptr %1, align 16, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !33
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fmul float %13, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 8, !tbaa !33
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %19, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 16, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = fmul float %13, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %9, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load float, ptr %36, align 8, !tbaa !33
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %19, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp sgt i32 %42, 0
  br i1 %6, label %44, label %64

44:                                               ; preds = %3
  br i1 %43, label %.lr.ph.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

.lr.ph.i.i:                                       ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %46 = load i32, ptr %45, align 16, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %class.b3Vector3, ptr %48, i64 %49
  %51 = zext nneg i32 %42 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %.020.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i ], [ %.1.i.i, %52 ]
  %.01319.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.114.i.i, %52 ]
  %53 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i64 %indvars.iv.i.i
  %54 = load float, ptr %53, align 16, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = fmul float %29, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %20, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load float, ptr %59, align 8, !tbaa !33
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %38, float %58)
  %62 = fcmp ogt float %61, %.020.i.i
  %63 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %62, i32 %63, i32 %.01319.i.i
  %.1.i.i = select i1 %62, float %61, float %.020.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %51
  br i1 %exitcond.not.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split, label %52, !llvm.loop !42

64:                                               ; preds = %3
  br i1 %43, label %.lr.ph.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

.lr.ph.i.i.i:                                     ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %66 = load i32, ptr %65, align 16, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %class.b3Vector3, ptr %68, i64 %69
  %71 = zext nneg i32 %42 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %.020.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i ], [ %.1.i.i.i, %72 ]
  %.01319.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.114.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw %class.b3Vector3, ptr %70, i64 %indvars.iv.i.i.i
  %74 = load float, ptr %73, align 16, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = fmul float %29, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %20, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !33
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %38, float %78)
  %82 = fcmp ogt float %81, %.020.i.i.i
  %83 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.114.i.i.i = select i1 %82, i32 %83, i32 %.01319.i.i.i
  %.1.i.i.i = select i1 %82, float %81, float %.020.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %71
  br i1 %exitcond.not.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split, label %72, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split: ; preds = %72, %52
  %.114.i.i.i.lcssa.sink = phi i32 [ %.114.i.i, %52 ], [ %.114.i.i.i, %72 ]
  %.sink66 = phi i32 [ %46, %52 ], [ %66, %72 ]
  %.sink63 = phi ptr [ %48, %52 ], [ %68, %72 ]
  %84 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink, i32 0)
  %85 = add nsw i32 %84, %.sink66
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.b3Vector3, ptr %.sink63, i64 %86
  %.sroa.07.0.copyload.i.i = load <2 x float>, ptr %87, align 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.3.0.copyload.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !33
  %88 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i, 0
  %89 = insertvalue { <2 x float>, <2 x float> } %88, <2 x float> %.sroa.3.0.copyload.i.i, 1
  br label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit: ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split, %64, %44
  %.fca.1.insert.merged.i.i.sink61 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %44 ], [ zeroinitializer, %64 ], [ %89, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink61, 0
  %92 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink61, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.016.0.vec.extract = extractelement <2 x float> %91, i64 0
  %95 = load float, ptr %90, align 16, !tbaa !33
  %.sroa.016.4.vec.extract = extractelement <2 x float> %91, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %97 = load float, ptr %96, align 4, !tbaa !33
  %98 = fmul float %.sroa.016.4.vec.extract, %97
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract, float %95, float %98)
  %.sroa.517.8.vec.extract = extractelement <2 x float> %92, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !33
  %102 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract, float %101, float %99)
  %103 = load float, ptr %93, align 16, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %105 = load float, ptr %104, align 4, !tbaa !33
  %106 = fmul float %.sroa.016.4.vec.extract, %105
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract, float %103, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load float, ptr %108, align 8, !tbaa !33
  %110 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract, float %109, float %107)
  %111 = load float, ptr %94, align 16, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %113 = load float, ptr %112, align 4, !tbaa !33
  %114 = fmul float %.sroa.016.4.vec.extract, %113
  %115 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract, float %111, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load float, ptr %116, align 8, !tbaa !33
  %118 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract, float %117, float %115)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load float, ptr %119, align 16, !tbaa !33
  %121 = fadd float %102, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %123 = load float, ptr %122, align 4, !tbaa !33
  %124 = fadd float %110, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load float, ptr %125, align 8, !tbaa !33
  %127 = fadd float %118, %126
  %.sroa.0.0.vec.insert.i.i2.i.i11 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i11, float %124, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  %.fca.0.insert.i.i5.i.i.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i12, 0
  %.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i5.i.i.pn, <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i13, 1
  ret { <2 x float>, <2 x float> } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !24
  switch i32 %13, label %.thread [
    i32 1, label %.preheader
    i32 2, label %210
    i32 3, label %439
    i32 4, label %663
  ]

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %16, align 16, !tbaa !9
  %23 = add i32 %.pre, -1
  br label %24

24:                                               ; preds = %.preheader, %.critedge
  %25 = phi i32 [ %23, %.preheader ], [ %205, %.critedge ]
  %26 = phi i32 [ 1, %.preheader ], [ %201, %.critedge ]
  %27 = phi ptr [ %11, %.preheader ], [ %198, %.critedge ]
  %indvars.iv373 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next374, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !38
  store i32 %25, ptr %16, align 16, !tbaa !9
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %15, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  store ptr %35, ptr %36, align 8, !tbaa !39
  %37 = add i32 %26, 1
  store i32 %37, ptr %30, align 8, !tbaa !24
  %38 = load float, ptr %8, align 16, !tbaa !33
  %39 = load float, ptr %17, align 4, !tbaa !33
  %40 = fmul float %39, %39
  %41 = call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = load float, ptr %14, align 8, !tbaa !33
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = call noundef float @sqrtf(float noundef %43) #11, !tbaa !34
  %45 = fdiv float 1.000000e+00, %44
  %46 = fmul float %38, %45
  %47 = fmul float %39, %45
  %48 = fmul float %42, %45
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %47, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %35, align 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !33
  %49 = load ptr, ptr %18, align 16, !tbaa !56
  %50 = load ptr, ptr %19, align 8, !tbaa !57
  %51 = load i8, ptr %20, align 16, !tbaa !26, !range !27, !noundef !28
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %0, align 16, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp sgt i32 %55, 0
  br i1 %52, label %57, label %77

57:                                               ; preds = %24
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %59 = load i32, ptr %58, align 16, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %62
  %64 = zext nneg i32 %55 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %65 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %65 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw %class.b3Vector3, ptr %63, i64 %indvars.iv.i.i.i.i.i.i
  %67 = load float, ptr %66, align 16, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fmul float %47, %69
  %71 = call float @llvm.fmuladd.f32(float %67, float %46, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load float, ptr %72, align 8, !tbaa !33
  %74 = call noundef float @llvm.fmuladd.f32(float %73, float %48, float %71)
  %75 = fcmp ogt float %74, %.020.i.i.i.i.i.i
  %76 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i = select i1 %75, i32 %76, i32 %.01319.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %75, float %74, float %.020.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %64
  br i1 %exitcond.not.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %65, !llvm.loop !42

77:                                               ; preds = %24
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %79 = load i32, ptr %78, align 16, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds %class.b3Vector3, ptr %81, i64 %82
  %84 = zext nneg i32 %55 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %85 ]
  %.020.i.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %85 ]
  %.01319.i.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i.i, %85 ]
  %86 = getelementptr inbounds nuw %class.b3Vector3, ptr %83, i64 %indvars.iv.i.i.i.i.i.i.i
  %87 = load float, ptr %86, align 16, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fmul float %47, %89
  %91 = call float @llvm.fmuladd.f32(float %87, float %46, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 8, !tbaa !33
  %94 = call noundef float @llvm.fmuladd.f32(float %93, float %48, float %91)
  %95 = fcmp ogt float %94, %.020.i.i.i.i.i.i.i
  %96 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i.i = select i1 %95, i32 %96, i32 %.01319.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %95, float %94, float %.020.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %84
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %85, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i: ; preds = %85, %65
  %.114.i.i.i.lcssa.sink.i.i.i.i = phi i32 [ %.114.i.i.i.i.i.i, %65 ], [ %.114.i.i.i.i.i.i.i, %85 ]
  %.sink11.i.i.i.i = phi i32 [ %59, %65 ], [ %79, %85 ]
  %.sink8.i.i.i.i = phi ptr [ %61, %65 ], [ %81, %85 ]
  %97 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i, i32 0)
  %98 = add nsw i32 %97, %.sink11.i.i.i.i
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i, i64 %99
  %.sroa.07.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %100, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !33
  %101 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i, 0
  %102 = insertvalue { <2 x float>, <2 x float> } %101, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit: ; preds = %57, %77, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i
  %.pn.i.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %57 ], [ zeroinitializer, %77 ], [ %102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i ]
  %103 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 0
  %104 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = fneg float %46
  %106 = fneg float %47
  %107 = fneg float %48
  %.sroa.0.0.vec.insert.i.i.i8.i.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i, float %106, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i, ptr %21, align 8
  %108 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %50)
  %109 = extractvalue { <2 x float>, <2 x float> } %108, 0
  %110 = extractvalue { <2 x float>, <2 x float> } %108, 1
  %foldExtExtBinop406 = fsub <2 x float> %104, %110
  %.sroa.0.4.vec.insert.i.i6.i.i.i = fsub <2 x float> %103, %109
  %.sroa.3.12.vec.insert.i.i7.i.i.i442 = insertelement <2 x float> %foldExtExtBinop406, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i, ptr %111, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i442, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %112 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %112, label %209, label %113

113:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = load i32, ptr %16, align 16, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %15, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !39
  %124 = fneg float %38
  %125 = fneg float %39
  %126 = fneg float %42
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %118
  store float 0.000000e+00, ptr %128, align 4, !tbaa !38
  store i32 %121, ptr %16, align 16, !tbaa !9
  store ptr %120, ptr %119, align 8, !tbaa !39
  %129 = call noundef float @sqrtf(float noundef %43) #11, !tbaa !34
  %130 = fdiv float 1.000000e+00, %129
  %131 = fmul float %130, %124
  %132 = fmul float %130, %125
  %133 = fmul float %130, %126
  %.sroa.0.0.vec.insert.i.i.i.i.i26 = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i26, float %132, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i27, ptr %120, align 16
  %.sroa.42.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i28, ptr %.sroa.42.0..sroa_idx.i.i29, align 8, !tbaa !33
  %134 = load ptr, ptr %18, align 16, !tbaa !56
  %135 = load ptr, ptr %19, align 8, !tbaa !57
  %136 = load i8, ptr %20, align 16, !tbaa !26, !range !27, !noundef !28
  %137 = trunc nuw i8 %136 to i1
  %138 = load ptr, ptr %0, align 16, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 76
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = icmp sgt i32 %140, 0
  br i1 %137, label %142, label %162

142:                                              ; preds = %113
  br i1 %141, label %.lr.ph.i.i.i.i.i.i59, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit67

.lr.ph.i.i.i.i.i.i59:                             ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %144 = load i32, ptr %143, align 16, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds %class.b3Vector3, ptr %146, i64 %147
  %149 = zext nneg i32 %140 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i.i.i.i59
  %indvars.iv.i.i.i.i.i.i60 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i59 ], [ %indvars.iv.next.i.i.i.i.i.i65, %150 ]
  %.020.i.i.i.i.i.i61 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i59 ], [ %.1.i.i.i.i.i.i64, %150 ]
  %.01319.i.i.i.i.i.i62 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i59 ], [ %.114.i.i.i.i.i.i63, %150 ]
  %151 = getelementptr inbounds nuw %class.b3Vector3, ptr %148, i64 %indvars.iv.i.i.i.i.i.i60
  %152 = load float, ptr %151, align 16, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !33
  %155 = fmul float %132, %154
  %156 = call float @llvm.fmuladd.f32(float %152, float %131, float %155)
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 8, !tbaa !33
  %159 = call noundef float @llvm.fmuladd.f32(float %158, float %133, float %156)
  %160 = fcmp ogt float %159, %.020.i.i.i.i.i.i61
  %161 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i60 to i32
  %.114.i.i.i.i.i.i63 = select i1 %160, i32 %161, i32 %.01319.i.i.i.i.i.i62
  %.1.i.i.i.i.i.i64 = select i1 %160, float %159, float %.020.i.i.i.i.i.i61
  %indvars.iv.next.i.i.i.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i60, 1
  %exitcond.not.i.i.i.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i65, %149
  br i1 %exitcond.not.i.i.i.i.i.i66, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i52, label %150, !llvm.loop !42

162:                                              ; preds = %113
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i44, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit67

.lr.ph.i.i.i.i.i.i.i44:                           ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %164 = load i32, ptr %163, align 16, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds %class.b3Vector3, ptr %166, i64 %167
  %169 = zext nneg i32 %140 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i.i.i.i.i44
  %indvars.iv.i.i.i.i.i.i.i45 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i44 ], [ %indvars.iv.next.i.i.i.i.i.i.i50, %170 ]
  %.020.i.i.i.i.i.i.i46 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i44 ], [ %.1.i.i.i.i.i.i.i49, %170 ]
  %.01319.i.i.i.i.i.i.i47 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i44 ], [ %.114.i.i.i.i.i.i.i48, %170 ]
  %171 = getelementptr inbounds nuw %class.b3Vector3, ptr %168, i64 %indvars.iv.i.i.i.i.i.i.i45
  %172 = load float, ptr %171, align 16, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !33
  %175 = fmul float %132, %174
  %176 = call float @llvm.fmuladd.f32(float %172, float %131, float %175)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 8, !tbaa !33
  %179 = call noundef float @llvm.fmuladd.f32(float %178, float %133, float %176)
  %180 = fcmp ogt float %179, %.020.i.i.i.i.i.i.i46
  %181 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i45 to i32
  %.114.i.i.i.i.i.i.i48 = select i1 %180, i32 %181, i32 %.01319.i.i.i.i.i.i.i47
  %.1.i.i.i.i.i.i.i49 = select i1 %180, float %179, float %.020.i.i.i.i.i.i.i46
  %indvars.iv.next.i.i.i.i.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i45, 1
  %exitcond.not.i.i.i.i.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i50, %169
  br i1 %exitcond.not.i.i.i.i.i.i.i51, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i52, label %170, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i52: ; preds = %170, %150
  %.114.i.i.i.lcssa.sink.i.i.i.i53 = phi i32 [ %.114.i.i.i.i.i.i63, %150 ], [ %.114.i.i.i.i.i.i.i48, %170 ]
  %.sink11.i.i.i.i54 = phi i32 [ %144, %150 ], [ %164, %170 ]
  %.sink8.i.i.i.i55 = phi ptr [ %146, %150 ], [ %166, %170 ]
  %182 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i53, i32 0)
  %183 = add nsw i32 %182, %.sink11.i.i.i.i54
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i55, i64 %184
  %.sroa.07.0.copyload.i.i.i.i.i.i56 = load <2 x float>, ptr %185, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i58 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i57, align 8, !tbaa !33
  %186 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i56, 0
  %187 = insertvalue { <2 x float>, <2 x float> } %186, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i58, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit67

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit67: ; preds = %142, %162, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i52
  %.pn.i.i.i.i30 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %142 ], [ zeroinitializer, %162 ], [ %187, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i52 ]
  %188 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i30, 0
  %189 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = fneg float %131
  %191 = fneg float %132
  %192 = fneg float %133
  %.sroa.0.0.vec.insert.i.i.i8.i.i31 = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i31, float %191, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i32, ptr %6, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i33, ptr %22, align 8
  %193 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %135)
  %194 = extractvalue { <2 x float>, <2 x float> } %193, 0
  %195 = extractvalue { <2 x float>, <2 x float> } %193, 1
  %foldExtExtBinop412 = fsub <2 x float> %189, %195
  %.sroa.0.4.vec.insert.i.i6.i.i.i41 = fsub <2 x float> %188, %194
  %.sroa.3.12.vec.insert.i.i7.i.i.i42443 = insertelement <2 x float> %foldExtExtBinop412, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i41, ptr %196, align 16
  %.sroa.4.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i42443, ptr %.sroa.4.0..sroa_idx.i.i43, align 8, !tbaa !33
  %197 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %197, label %209, label %.critedge

.critedge:                                        ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit67
  %198 = load ptr, ptr %10, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !24
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !24
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = load i32, ptr %16, align 16, !tbaa !9
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 16, !tbaa !9
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %15, i64 %207
  store ptr %204, ptr %208, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 3
  br i1 %exitcond376.not, label %.thread, label %24, !llvm.loop !93

209:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %720

210:                                              ; preds = %1
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %11, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load float, ptr %213, align 16, !tbaa !33
  %217 = load float, ptr %215, align 16, !tbaa !33
  %218 = fsub float %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %220 = load float, ptr %219, align 4, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %222 = load float, ptr %221, align 4, !tbaa !33
  %223 = fsub float %220, %222
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %225 = load float, ptr %224, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %227 = load float, ptr %226, align 8, !tbaa !33
  %228 = fsub float %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %238

238:                                              ; preds = %210, %436
  %239 = phi ptr [ %11, %210 ], [ %437, %436 ]
  %indvars.iv = phi i64 [ 0, %210 ], [ %indvars.iv.next, %436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %240 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %240, align 4, !tbaa !38
  %241 = load float, ptr %229, align 8, !tbaa !33
  %242 = load float, ptr %230, align 4, !tbaa !33
  %243 = fneg float %242
  %244 = fmul float %228, %243
  %245 = call float @llvm.fmuladd.f32(float %223, float %241, float %244)
  %246 = load float, ptr %9, align 16, !tbaa !33
  %247 = fneg float %241
  %248 = fmul float %218, %247
  %249 = call float @llvm.fmuladd.f32(float %228, float %246, float %248)
  %250 = fneg float %246
  %251 = fmul float %223, %250
  %252 = call float @llvm.fmuladd.f32(float %218, float %242, float %251)
  %253 = fmul float %249, %249
  %254 = call float @llvm.fmuladd.f32(float %245, float %245, float %253)
  %255 = call noundef float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %256 = fcmp ogt float %255, 0.000000e+00
  br i1 %256, label %257, label %436

257:                                              ; preds = %238
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !24
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw float, ptr %258, i64 %261
  store float 0.000000e+00, ptr %262, align 4, !tbaa !38
  %263 = load i32, ptr %232, align 16, !tbaa !9
  %264 = add i32 %263, -1
  store i32 %264, ptr %232, align 16, !tbaa !9
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %231, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw ptr, ptr %239, i64 %261
  store ptr %267, ptr %268, align 8, !tbaa !39
  %269 = add i32 %260, 1
  store i32 %269, ptr %259, align 8, !tbaa !24
  %270 = call noundef float @sqrtf(float noundef %255) #11, !tbaa !34
  %271 = fdiv float 1.000000e+00, %270
  %272 = fmul float %245, %271
  %273 = fmul float %249, %271
  %274 = fmul float %252, %271
  %.sroa.0.0.vec.insert.i.i.i.i.i73 = insertelement <2 x float> poison, float %272, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i73, float %273, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %274, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i74, ptr %267, align 16
  %.sroa.42.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i75, ptr %.sroa.42.0..sroa_idx.i.i76, align 8, !tbaa !33
  %275 = load ptr, ptr %233, align 16, !tbaa !56
  %276 = load ptr, ptr %234, align 8, !tbaa !57
  %277 = load i8, ptr %235, align 16, !tbaa !26, !range !27, !noundef !28
  %278 = trunc nuw i8 %277 to i1
  %279 = load ptr, ptr %0, align 16, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 76
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = icmp sgt i32 %281, 0
  br i1 %278, label %283, label %303

283:                                              ; preds = %257
  br i1 %282, label %.lr.ph.i.i.i.i.i.i106, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit114

.lr.ph.i.i.i.i.i.i106:                            ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %285 = load i32, ptr %284, align 16, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds %class.b3Vector3, ptr %287, i64 %288
  %290 = zext nneg i32 %281 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i.i.i.i.i.i106
  %indvars.iv.i.i.i.i.i.i107 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i106 ], [ %indvars.iv.next.i.i.i.i.i.i112, %291 ]
  %.020.i.i.i.i.i.i108 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i106 ], [ %.1.i.i.i.i.i.i111, %291 ]
  %.01319.i.i.i.i.i.i109 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i106 ], [ %.114.i.i.i.i.i.i110, %291 ]
  %292 = getelementptr inbounds nuw %class.b3Vector3, ptr %289, i64 %indvars.iv.i.i.i.i.i.i107
  %293 = load float, ptr %292, align 16, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !33
  %296 = fmul float %273, %295
  %297 = call float @llvm.fmuladd.f32(float %293, float %272, float %296)
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load float, ptr %298, align 8, !tbaa !33
  %300 = call noundef float @llvm.fmuladd.f32(float %299, float %274, float %297)
  %301 = fcmp ogt float %300, %.020.i.i.i.i.i.i108
  %302 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i107 to i32
  %.114.i.i.i.i.i.i110 = select i1 %301, i32 %302, i32 %.01319.i.i.i.i.i.i109
  %.1.i.i.i.i.i.i111 = select i1 %301, float %300, float %.020.i.i.i.i.i.i108
  %indvars.iv.next.i.i.i.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i107, 1
  %exitcond.not.i.i.i.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i112, %290
  br i1 %exitcond.not.i.i.i.i.i.i113, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i99, label %291, !llvm.loop !42

303:                                              ; preds = %257
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i91, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit114

.lr.ph.i.i.i.i.i.i.i91:                           ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %305 = load i32, ptr %304, align 16, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = sext i32 %305 to i64
  %309 = getelementptr inbounds %class.b3Vector3, ptr %307, i64 %308
  %310 = zext nneg i32 %281 to i64
  br label %311

311:                                              ; preds = %311, %.lr.ph.i.i.i.i.i.i.i91
  %indvars.iv.i.i.i.i.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i91 ], [ %indvars.iv.next.i.i.i.i.i.i.i97, %311 ]
  %.020.i.i.i.i.i.i.i93 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i91 ], [ %.1.i.i.i.i.i.i.i96, %311 ]
  %.01319.i.i.i.i.i.i.i94 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i91 ], [ %.114.i.i.i.i.i.i.i95, %311 ]
  %312 = getelementptr inbounds nuw %class.b3Vector3, ptr %309, i64 %indvars.iv.i.i.i.i.i.i.i92
  %313 = load float, ptr %312, align 16, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !33
  %316 = fmul float %273, %315
  %317 = call float @llvm.fmuladd.f32(float %313, float %272, float %316)
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 8, !tbaa !33
  %320 = call noundef float @llvm.fmuladd.f32(float %319, float %274, float %317)
  %321 = fcmp ogt float %320, %.020.i.i.i.i.i.i.i93
  %322 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i92 to i32
  %.114.i.i.i.i.i.i.i95 = select i1 %321, i32 %322, i32 %.01319.i.i.i.i.i.i.i94
  %.1.i.i.i.i.i.i.i96 = select i1 %321, float %320, float %.020.i.i.i.i.i.i.i93
  %indvars.iv.next.i.i.i.i.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i97, %310
  br i1 %exitcond.not.i.i.i.i.i.i.i98, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i99, label %311, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i99: ; preds = %311, %291
  %.114.i.i.i.lcssa.sink.i.i.i.i100 = phi i32 [ %.114.i.i.i.i.i.i110, %291 ], [ %.114.i.i.i.i.i.i.i95, %311 ]
  %.sink11.i.i.i.i101 = phi i32 [ %285, %291 ], [ %305, %311 ]
  %.sink8.i.i.i.i102 = phi ptr [ %287, %291 ], [ %307, %311 ]
  %323 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i100, i32 0)
  %324 = add nsw i32 %323, %.sink11.i.i.i.i101
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i102, i64 %325
  %.sroa.07.0.copyload.i.i.i.i.i.i103 = load <2 x float>, ptr %326, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i105 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i104, align 8, !tbaa !33
  %327 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i103, 0
  %328 = insertvalue { <2 x float>, <2 x float> } %327, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i105, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit114

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit114: ; preds = %283, %303, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i99
  %.pn.i.i.i.i77 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %283 ], [ zeroinitializer, %303 ], [ %328, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i99 ]
  %329 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i77, 0
  %330 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i77, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %331 = fneg float %272
  %332 = fneg float %273
  %333 = fneg float %274
  %.sroa.0.0.vec.insert.i.i.i8.i.i78 = insertelement <2 x float> poison, float %331, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i78, float %332, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i80 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %333, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i79, ptr %5, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i80, ptr %236, align 8
  %334 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %276)
  %335 = extractvalue { <2 x float>, <2 x float> } %334, 0
  %336 = extractvalue { <2 x float>, <2 x float> } %334, 1
  %foldExtExtBinop418 = fsub <2 x float> %330, %336
  %.sroa.0.4.vec.insert.i.i6.i.i.i88 = fsub <2 x float> %329, %335
  %.sroa.3.12.vec.insert.i.i7.i.i.i89440 = insertelement <2 x float> %foldExtExtBinop418, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i88, ptr %337, align 16
  %.sroa.4.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i89440, ptr %.sroa.4.0..sroa_idx.i.i90, align 8, !tbaa !33
  %338 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %338, label %438, label %339

339:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit114
  %340 = load ptr, ptr %10, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !24
  %343 = add i32 %342, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %340, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = load i32, ptr %232, align 16, !tbaa !9
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %231, i64 %348
  store ptr %346, ptr %349, align 8, !tbaa !39
  %350 = fneg float %245
  %351 = fneg float %249
  %352 = fneg float %252
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %344
  store float 0.000000e+00, ptr %354, align 4, !tbaa !38
  store i32 %347, ptr %232, align 16, !tbaa !9
  store ptr %346, ptr %345, align 8, !tbaa !39
  %355 = call noundef float @sqrtf(float noundef %255) #11, !tbaa !34
  %356 = fdiv float 1.000000e+00, %355
  %357 = fmul float %356, %350
  %358 = fmul float %356, %351
  %359 = fmul float %356, %352
  %.sroa.0.0.vec.insert.i.i.i.i.i120 = insertelement <2 x float> poison, float %357, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i121 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i120, float %358, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i122 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %359, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i121, ptr %346, align 16
  %.sroa.42.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i122, ptr %.sroa.42.0..sroa_idx.i.i123, align 8, !tbaa !33
  %360 = load ptr, ptr %233, align 16, !tbaa !56
  %361 = load ptr, ptr %234, align 8, !tbaa !57
  %362 = load i8, ptr %235, align 16, !tbaa !26, !range !27, !noundef !28
  %363 = trunc nuw i8 %362 to i1
  %364 = load ptr, ptr %0, align 16, !tbaa !29
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 76
  %366 = load i32, ptr %365, align 4, !tbaa !31
  %367 = icmp sgt i32 %366, 0
  br i1 %363, label %368, label %388

368:                                              ; preds = %339
  br i1 %367, label %.lr.ph.i.i.i.i.i.i153, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit161

.lr.ph.i.i.i.i.i.i153:                            ; preds = %368
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %370 = load i32, ptr %369, align 16, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !58
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds %class.b3Vector3, ptr %372, i64 %373
  %375 = zext nneg i32 %366 to i64
  br label %376

376:                                              ; preds = %376, %.lr.ph.i.i.i.i.i.i153
  %indvars.iv.i.i.i.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i153 ], [ %indvars.iv.next.i.i.i.i.i.i159, %376 ]
  %.020.i.i.i.i.i.i155 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i153 ], [ %.1.i.i.i.i.i.i158, %376 ]
  %.01319.i.i.i.i.i.i156 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i153 ], [ %.114.i.i.i.i.i.i157, %376 ]
  %377 = getelementptr inbounds nuw %class.b3Vector3, ptr %374, i64 %indvars.iv.i.i.i.i.i.i154
  %378 = load float, ptr %377, align 16, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !33
  %381 = fmul float %358, %380
  %382 = call float @llvm.fmuladd.f32(float %378, float %357, float %381)
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %384 = load float, ptr %383, align 8, !tbaa !33
  %385 = call noundef float @llvm.fmuladd.f32(float %384, float %359, float %382)
  %386 = fcmp ogt float %385, %.020.i.i.i.i.i.i155
  %387 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i154 to i32
  %.114.i.i.i.i.i.i157 = select i1 %386, i32 %387, i32 %.01319.i.i.i.i.i.i156
  %.1.i.i.i.i.i.i158 = select i1 %386, float %385, float %.020.i.i.i.i.i.i155
  %indvars.iv.next.i.i.i.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i154, 1
  %exitcond.not.i.i.i.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i159, %375
  br i1 %exitcond.not.i.i.i.i.i.i160, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i146, label %376, !llvm.loop !42

388:                                              ; preds = %339
  br i1 %367, label %.lr.ph.i.i.i.i.i.i.i138, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit161

.lr.ph.i.i.i.i.i.i.i138:                          ; preds = %388
  %389 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %390 = load i32, ptr %389, align 16, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds %class.b3Vector3, ptr %392, i64 %393
  %395 = zext nneg i32 %366 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph.i.i.i.i.i.i.i138
  %indvars.iv.i.i.i.i.i.i.i139 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i138 ], [ %indvars.iv.next.i.i.i.i.i.i.i144, %396 ]
  %.020.i.i.i.i.i.i.i140 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i138 ], [ %.1.i.i.i.i.i.i.i143, %396 ]
  %.01319.i.i.i.i.i.i.i141 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i138 ], [ %.114.i.i.i.i.i.i.i142, %396 ]
  %397 = getelementptr inbounds nuw %class.b3Vector3, ptr %394, i64 %indvars.iv.i.i.i.i.i.i.i139
  %398 = load float, ptr %397, align 16, !tbaa !33
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !33
  %401 = fmul float %358, %400
  %402 = call float @llvm.fmuladd.f32(float %398, float %357, float %401)
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = load float, ptr %403, align 8, !tbaa !33
  %405 = call noundef float @llvm.fmuladd.f32(float %404, float %359, float %402)
  %406 = fcmp ogt float %405, %.020.i.i.i.i.i.i.i140
  %407 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i139 to i32
  %.114.i.i.i.i.i.i.i142 = select i1 %406, i32 %407, i32 %.01319.i.i.i.i.i.i.i141
  %.1.i.i.i.i.i.i.i143 = select i1 %406, float %405, float %.020.i.i.i.i.i.i.i140
  %indvars.iv.next.i.i.i.i.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i144, %395
  br i1 %exitcond.not.i.i.i.i.i.i.i145, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i146, label %396, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i146: ; preds = %396, %376
  %.114.i.i.i.lcssa.sink.i.i.i.i147 = phi i32 [ %.114.i.i.i.i.i.i157, %376 ], [ %.114.i.i.i.i.i.i.i142, %396 ]
  %.sink11.i.i.i.i148 = phi i32 [ %370, %376 ], [ %390, %396 ]
  %.sink8.i.i.i.i149 = phi ptr [ %372, %376 ], [ %392, %396 ]
  %408 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i147, i32 0)
  %409 = add nsw i32 %408, %.sink11.i.i.i.i148
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i149, i64 %410
  %.sroa.07.0.copyload.i.i.i.i.i.i150 = load <2 x float>, ptr %411, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i152 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i151, align 8, !tbaa !33
  %412 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i150, 0
  %413 = insertvalue { <2 x float>, <2 x float> } %412, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i152, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit161

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit161: ; preds = %368, %388, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i146
  %.pn.i.i.i.i124 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %368 ], [ zeroinitializer, %388 ], [ %413, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i146 ]
  %414 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i124, 0
  %415 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %416 = fneg float %357
  %417 = fneg float %358
  %418 = fneg float %359
  %.sroa.0.0.vec.insert.i.i.i8.i.i125 = insertelement <2 x float> poison, float %416, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i126 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i125, float %417, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %418, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i126, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i127, ptr %237, align 8
  %419 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %361)
  %420 = extractvalue { <2 x float>, <2 x float> } %419, 0
  %421 = extractvalue { <2 x float>, <2 x float> } %419, 1
  %foldExtExtBinop424 = fsub <2 x float> %415, %421
  %.sroa.0.4.vec.insert.i.i6.i.i.i135 = fsub <2 x float> %414, %420
  %.sroa.3.12.vec.insert.i.i7.i.i.i136441 = insertelement <2 x float> %foldExtExtBinop424, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %422 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i135, ptr %422, align 16
  %.sroa.4.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i136441, ptr %.sroa.4.0..sroa_idx.i.i137, align 8, !tbaa !33
  %423 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %423, label %438, label %424

424:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit161
  %425 = load ptr, ptr %10, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load i32, ptr %426, align 8, !tbaa !24
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !24
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %425, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !39
  %432 = load i32, ptr %232, align 16, !tbaa !9
  %433 = add i32 %432, 1
  store i32 %433, ptr %232, align 16, !tbaa !9
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %231, i64 %434
  store ptr %431, ptr %435, align 8, !tbaa !39
  br label %436

436:                                              ; preds = %238, %424
  %437 = phi ptr [ %239, %238 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %238, !llvm.loop !94

438:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit161, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %720

439:                                              ; preds = %1
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %11, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load float, ptr %442, align 16, !tbaa !33
  %446 = load float, ptr %444, align 16, !tbaa !33
  %447 = fsub float %445, %446
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %449 = load float, ptr %448, align 4, !tbaa !33
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %451 = load float, ptr %450, align 4, !tbaa !33
  %452 = fsub float %449, %451
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %454 = load float, ptr %453, align 8, !tbaa !33
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %456 = load float, ptr %455, align 8, !tbaa !33
  %457 = fsub float %454, %456
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load float, ptr %460, align 16, !tbaa !33
  %462 = fsub float %461, %446
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %464 = load float, ptr %463, align 4, !tbaa !33
  %465 = fsub float %464, %451
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %467 = load float, ptr %466, align 8, !tbaa !33
  %468 = fsub float %467, %456
  %469 = fneg float %465
  %470 = fmul float %457, %469
  %471 = tail call float @llvm.fmuladd.f32(float %452, float %468, float %470)
  %472 = fneg float %468
  %473 = fmul float %447, %472
  %474 = tail call float @llvm.fmuladd.f32(float %457, float %462, float %473)
  %475 = fneg float %462
  %476 = fmul float %452, %475
  %477 = tail call float @llvm.fmuladd.f32(float %447, float %465, float %476)
  %478 = fmul float %474, %474
  %479 = tail call float @llvm.fmuladd.f32(float %471, float %471, float %478)
  %480 = tail call noundef float @llvm.fmuladd.f32(float %477, float %477, float %479)
  %481 = fcmp ogt float %480, 0.000000e+00
  br i1 %481, label %482, label %.thread

482:                                              ; preds = %439
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %483, align 4, !tbaa !38
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %486 = load i32, ptr %485, align 16, !tbaa !9
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 16, !tbaa !9
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %484, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %490, ptr %491, align 8, !tbaa !39
  store i32 4, ptr %12, align 8, !tbaa !24
  %492 = tail call noundef float @sqrtf(float noundef %480) #11, !tbaa !34
  %493 = fdiv float 1.000000e+00, %492
  %494 = fmul float %471, %493
  %495 = fmul float %474, %493
  %496 = fmul float %477, %493
  %.sroa.0.0.vec.insert.i.i.i.i.i177 = insertelement <2 x float> poison, float %494, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i178 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i177, float %495, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %496, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i178, ptr %490, align 16
  %.sroa.42.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i179, ptr %.sroa.42.0..sroa_idx.i.i180, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %498 = load ptr, ptr %497, align 16, !tbaa !56
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %500 = load ptr, ptr %499, align 8, !tbaa !57
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %502 = load i8, ptr %501, align 16, !tbaa !26, !range !27, !noundef !28
  %503 = trunc nuw i8 %502 to i1
  %504 = load ptr, ptr %0, align 16, !tbaa !29
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 76
  %506 = load i32, ptr %505, align 4, !tbaa !31
  %507 = icmp sgt i32 %506, 0
  br i1 %503, label %508, label %528

508:                                              ; preds = %482
  br i1 %507, label %.lr.ph.i.i.i.i.i.i210, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218

.lr.ph.i.i.i.i.i.i210:                            ; preds = %508
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %510 = load i32, ptr %509, align 16, !tbaa !41
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds %class.b3Vector3, ptr %512, i64 %513
  %515 = zext nneg i32 %506 to i64
  br label %516

516:                                              ; preds = %516, %.lr.ph.i.i.i.i.i.i210
  %indvars.iv.i.i.i.i.i.i211 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i210 ], [ %indvars.iv.next.i.i.i.i.i.i216, %516 ]
  %.020.i.i.i.i.i.i212 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i210 ], [ %.1.i.i.i.i.i.i215, %516 ]
  %.01319.i.i.i.i.i.i213 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i210 ], [ %.114.i.i.i.i.i.i214, %516 ]
  %517 = getelementptr inbounds nuw %class.b3Vector3, ptr %514, i64 %indvars.iv.i.i.i.i.i.i211
  %518 = load float, ptr %517, align 16, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !33
  %521 = fmul float %495, %520
  %522 = tail call float @llvm.fmuladd.f32(float %518, float %494, float %521)
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %524 = load float, ptr %523, align 8, !tbaa !33
  %525 = tail call noundef float @llvm.fmuladd.f32(float %524, float %496, float %522)
  %526 = fcmp ogt float %525, %.020.i.i.i.i.i.i212
  %527 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i211 to i32
  %.114.i.i.i.i.i.i214 = select i1 %526, i32 %527, i32 %.01319.i.i.i.i.i.i213
  %.1.i.i.i.i.i.i215 = select i1 %526, float %525, float %.020.i.i.i.i.i.i212
  %indvars.iv.next.i.i.i.i.i.i216 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i211, 1
  %exitcond.not.i.i.i.i.i.i217 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i216, %515
  br i1 %exitcond.not.i.i.i.i.i.i217, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i203, label %516, !llvm.loop !42

528:                                              ; preds = %482
  br i1 %507, label %.lr.ph.i.i.i.i.i.i.i195, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218

.lr.ph.i.i.i.i.i.i.i195:                          ; preds = %528
  %529 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %530 = load i32, ptr %529, align 16, !tbaa !41
  %531 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !58
  %533 = sext i32 %530 to i64
  %534 = getelementptr inbounds %class.b3Vector3, ptr %532, i64 %533
  %535 = zext nneg i32 %506 to i64
  br label %536

536:                                              ; preds = %536, %.lr.ph.i.i.i.i.i.i.i195
  %indvars.iv.i.i.i.i.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i195 ], [ %indvars.iv.next.i.i.i.i.i.i.i201, %536 ]
  %.020.i.i.i.i.i.i.i197 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i195 ], [ %.1.i.i.i.i.i.i.i200, %536 ]
  %.01319.i.i.i.i.i.i.i198 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i195 ], [ %.114.i.i.i.i.i.i.i199, %536 ]
  %537 = getelementptr inbounds nuw %class.b3Vector3, ptr %534, i64 %indvars.iv.i.i.i.i.i.i.i196
  %538 = load float, ptr %537, align 16, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = load float, ptr %539, align 4, !tbaa !33
  %541 = fmul float %495, %540
  %542 = tail call float @llvm.fmuladd.f32(float %538, float %494, float %541)
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %544 = load float, ptr %543, align 8, !tbaa !33
  %545 = tail call noundef float @llvm.fmuladd.f32(float %544, float %496, float %542)
  %546 = fcmp ogt float %545, %.020.i.i.i.i.i.i.i197
  %547 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i196 to i32
  %.114.i.i.i.i.i.i.i199 = select i1 %546, i32 %547, i32 %.01319.i.i.i.i.i.i.i198
  %.1.i.i.i.i.i.i.i200 = select i1 %546, float %545, float %.020.i.i.i.i.i.i.i197
  %indvars.iv.next.i.i.i.i.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i196, 1
  %exitcond.not.i.i.i.i.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i201, %535
  br i1 %exitcond.not.i.i.i.i.i.i.i202, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i203, label %536, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i203: ; preds = %536, %516
  %.114.i.i.i.lcssa.sink.i.i.i.i204 = phi i32 [ %.114.i.i.i.i.i.i214, %516 ], [ %.114.i.i.i.i.i.i.i199, %536 ]
  %.sink11.i.i.i.i205 = phi i32 [ %510, %516 ], [ %530, %536 ]
  %.sink8.i.i.i.i206 = phi ptr [ %512, %516 ], [ %532, %536 ]
  %548 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i204, i32 0)
  %549 = add nsw i32 %548, %.sink11.i.i.i.i205
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i206, i64 %550
  %.sroa.07.0.copyload.i.i.i.i.i.i207 = load <2 x float>, ptr %551, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i209 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i208, align 8, !tbaa !33
  %552 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i207, 0
  %553 = insertvalue { <2 x float>, <2 x float> } %552, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i209, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218: ; preds = %508, %528, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i203
  %.pn.i.i.i.i181 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %508 ], [ zeroinitializer, %528 ], [ %553, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i203 ]
  %554 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i181, 0
  %555 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i181, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %556 = fneg float %494
  %557 = fneg float %495
  %558 = fneg float %496
  %.sroa.0.0.vec.insert.i.i.i8.i.i182 = insertelement <2 x float> poison, float %556, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i183 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i182, float %557, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %558, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i183, ptr %3, align 16
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i184, ptr %559, align 8
  %560 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %500)
  %561 = extractvalue { <2 x float>, <2 x float> } %560, 0
  %562 = extractvalue { <2 x float>, <2 x float> } %560, 1
  %foldExtExtBinop430 = fsub <2 x float> %555, %562
  %.sroa.0.4.vec.insert.i.i6.i.i.i192 = fsub <2 x float> %554, %561
  %.sroa.3.12.vec.insert.i.i7.i.i.i193438 = insertelement <2 x float> %foldExtExtBinop430, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %563 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i192, ptr %563, align 16
  %.sroa.4.0..sroa_idx.i.i194 = getelementptr inbounds nuw i8, ptr %490, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i193438, ptr %.sroa.4.0..sroa_idx.i.i194, align 8, !tbaa !33
  %564 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %564, label %720, label %565

565:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218
  %566 = load ptr, ptr %10, align 8, !tbaa !23
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load i32, ptr %567, align 8, !tbaa !24
  %569 = add i32 %568, -1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %566, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !39
  %573 = load i32, ptr %485, align 16, !tbaa !9
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %484, i64 %574
  store ptr %572, ptr %575, align 8, !tbaa !39
  %576 = fneg float %471
  %577 = fneg float %474
  %578 = fneg float %477
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %570
  store float 0.000000e+00, ptr %580, align 4, !tbaa !38
  store i32 %573, ptr %485, align 16, !tbaa !9
  store ptr %572, ptr %571, align 8, !tbaa !39
  %581 = call noundef float @sqrtf(float noundef %480) #11, !tbaa !34
  %582 = fdiv float 1.000000e+00, %581
  %583 = fmul float %582, %576
  %584 = fmul float %582, %577
  %585 = fmul float %582, %578
  %.sroa.0.0.vec.insert.i.i.i.i.i224 = insertelement <2 x float> poison, float %583, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i225 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i224, float %584, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i226 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %585, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i225, ptr %572, align 16
  %.sroa.42.0..sroa_idx.i.i227 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i226, ptr %.sroa.42.0..sroa_idx.i.i227, align 8, !tbaa !33
  %586 = load ptr, ptr %497, align 16, !tbaa !56
  %587 = load ptr, ptr %499, align 8, !tbaa !57
  %588 = load i8, ptr %501, align 16, !tbaa !26, !range !27, !noundef !28
  %589 = trunc nuw i8 %588 to i1
  %590 = load ptr, ptr %0, align 16, !tbaa !29
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 76
  %592 = load i32, ptr %591, align 4, !tbaa !31
  %593 = icmp sgt i32 %592, 0
  br i1 %589, label %594, label %614

594:                                              ; preds = %565
  br i1 %593, label %.lr.ph.i.i.i.i.i.i257, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265

.lr.ph.i.i.i.i.i.i257:                            ; preds = %594
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 80
  %596 = load i32, ptr %595, align 16, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !58
  %599 = sext i32 %596 to i64
  %600 = getelementptr inbounds %class.b3Vector3, ptr %598, i64 %599
  %601 = zext nneg i32 %592 to i64
  br label %602

602:                                              ; preds = %602, %.lr.ph.i.i.i.i.i.i257
  %indvars.iv.i.i.i.i.i.i258 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i257 ], [ %indvars.iv.next.i.i.i.i.i.i263, %602 ]
  %.020.i.i.i.i.i.i259 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i257 ], [ %.1.i.i.i.i.i.i262, %602 ]
  %.01319.i.i.i.i.i.i260 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i257 ], [ %.114.i.i.i.i.i.i261, %602 ]
  %603 = getelementptr inbounds nuw %class.b3Vector3, ptr %600, i64 %indvars.iv.i.i.i.i.i.i258
  %604 = load float, ptr %603, align 16, !tbaa !33
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !33
  %607 = fmul float %584, %606
  %608 = call float @llvm.fmuladd.f32(float %604, float %583, float %607)
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %610 = load float, ptr %609, align 8, !tbaa !33
  %611 = call noundef float @llvm.fmuladd.f32(float %610, float %585, float %608)
  %612 = fcmp ogt float %611, %.020.i.i.i.i.i.i259
  %613 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i258 to i32
  %.114.i.i.i.i.i.i261 = select i1 %612, i32 %613, i32 %.01319.i.i.i.i.i.i260
  %.1.i.i.i.i.i.i262 = select i1 %612, float %611, float %.020.i.i.i.i.i.i259
  %indvars.iv.next.i.i.i.i.i.i263 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i258, 1
  %exitcond.not.i.i.i.i.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i263, %601
  br i1 %exitcond.not.i.i.i.i.i.i264, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i250, label %602, !llvm.loop !42

614:                                              ; preds = %565
  br i1 %593, label %.lr.ph.i.i.i.i.i.i.i242, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265

.lr.ph.i.i.i.i.i.i.i242:                          ; preds = %614
  %615 = getelementptr inbounds nuw i8, ptr %590, i64 80
  %616 = load i32, ptr %615, align 16, !tbaa !41
  %617 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !58
  %619 = sext i32 %616 to i64
  %620 = getelementptr inbounds %class.b3Vector3, ptr %618, i64 %619
  %621 = zext nneg i32 %592 to i64
  br label %622

622:                                              ; preds = %622, %.lr.ph.i.i.i.i.i.i.i242
  %indvars.iv.i.i.i.i.i.i.i243 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i242 ], [ %indvars.iv.next.i.i.i.i.i.i.i248, %622 ]
  %.020.i.i.i.i.i.i.i244 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i242 ], [ %.1.i.i.i.i.i.i.i247, %622 ]
  %.01319.i.i.i.i.i.i.i245 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i242 ], [ %.114.i.i.i.i.i.i.i246, %622 ]
  %623 = getelementptr inbounds nuw %class.b3Vector3, ptr %620, i64 %indvars.iv.i.i.i.i.i.i.i243
  %624 = load float, ptr %623, align 16, !tbaa !33
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !33
  %627 = fmul float %584, %626
  %628 = call float @llvm.fmuladd.f32(float %624, float %583, float %627)
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %630 = load float, ptr %629, align 8, !tbaa !33
  %631 = call noundef float @llvm.fmuladd.f32(float %630, float %585, float %628)
  %632 = fcmp ogt float %631, %.020.i.i.i.i.i.i.i244
  %633 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i243 to i32
  %.114.i.i.i.i.i.i.i246 = select i1 %632, i32 %633, i32 %.01319.i.i.i.i.i.i.i245
  %.1.i.i.i.i.i.i.i247 = select i1 %632, float %631, float %.020.i.i.i.i.i.i.i244
  %indvars.iv.next.i.i.i.i.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i248, %621
  br i1 %exitcond.not.i.i.i.i.i.i.i249, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i250, label %622, !llvm.loop !42

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i250: ; preds = %622, %602
  %.114.i.i.i.lcssa.sink.i.i.i.i251 = phi i32 [ %.114.i.i.i.i.i.i261, %602 ], [ %.114.i.i.i.i.i.i.i246, %622 ]
  %.sink11.i.i.i.i252 = phi i32 [ %596, %602 ], [ %616, %622 ]
  %.sink8.i.i.i.i253 = phi ptr [ %598, %602 ], [ %618, %622 ]
  %634 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i251, i32 0)
  %635 = add nsw i32 %634, %.sink11.i.i.i.i252
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %class.b3Vector3, ptr %.sink8.i.i.i.i253, i64 %636
  %.sroa.07.0.copyload.i.i.i.i.i.i254 = load <2 x float>, ptr %637, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i256 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i255, align 8, !tbaa !33
  %638 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i254, 0
  %639 = insertvalue { <2 x float>, <2 x float> } %638, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i256, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265: ; preds = %594, %614, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i250
  %.pn.i.i.i.i228 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %594 ], [ zeroinitializer, %614 ], [ %639, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i250 ]
  %640 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i228, 0
  %641 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i228, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %642 = fneg float %583
  %643 = fneg float %584
  %644 = fneg float %585
  %.sroa.0.0.vec.insert.i.i.i8.i.i229 = insertelement <2 x float> poison, float %642, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i230 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i229, float %643, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %644, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i230, ptr %2, align 16
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i231, ptr %645, align 8
  %646 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %587)
  %647 = extractvalue { <2 x float>, <2 x float> } %646, 0
  %648 = extractvalue { <2 x float>, <2 x float> } %646, 1
  %foldExtExtBinop436 = fsub <2 x float> %641, %648
  %.sroa.0.4.vec.insert.i.i6.i.i.i239 = fsub <2 x float> %640, %647
  %.sroa.3.12.vec.insert.i.i7.i.i.i240439 = insertelement <2 x float> %foldExtExtBinop436, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %649 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i239, ptr %649, align 16
  %.sroa.4.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %572, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i240439, ptr %.sroa.4.0..sroa_idx.i.i241, align 8, !tbaa !33
  %650 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %650, label %720, label %651

651:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265
  %652 = load ptr, ptr %10, align 8, !tbaa !23
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load i32, ptr %653, align 8, !tbaa !24
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 8, !tbaa !24
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw ptr, ptr %652, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !39
  %659 = load i32, ptr %485, align 16, !tbaa !9
  %660 = add i32 %659, 1
  store i32 %660, ptr %485, align 16, !tbaa !9
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds nuw ptr, ptr %484, i64 %661
  store ptr %658, ptr %662, align 8, !tbaa !39
  br label %.thread

663:                                              ; preds = %1
  %664 = load ptr, ptr %11, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load float, ptr %665, align 16, !tbaa !33
  %670 = load float, ptr %668, align 16, !tbaa !33
  %671 = fsub float %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 20
  %673 = load float, ptr %672, align 4, !tbaa !33
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 20
  %675 = load float, ptr %674, align 4, !tbaa !33
  %676 = fsub float %673, %675
  %677 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %678 = load float, ptr %677, align 8, !tbaa !33
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %680 = load float, ptr %679, align 8, !tbaa !33
  %681 = fsub float %678, %680
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !39
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load float, ptr %684, align 16, !tbaa !33
  %686 = fsub float %685, %670
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %688 = load float, ptr %687, align 4, !tbaa !33
  %689 = fsub float %688, %675
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %691 = load float, ptr %690, align 8, !tbaa !33
  %692 = fsub float %691, %680
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !39
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load float, ptr %695, align 16, !tbaa !33
  %697 = fsub float %696, %670
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %699 = load float, ptr %698, align 4, !tbaa !33
  %700 = fsub float %699, %675
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %702 = load float, ptr %701, align 8, !tbaa !33
  %703 = fsub float %702, %680
  %704 = fmul float %676, %692
  %705 = fmul float %681, %686
  %706 = fmul float %705, %700
  %707 = tail call float @llvm.fmuladd.f32(float %704, float %697, float %706)
  %708 = fneg float %692
  %709 = fmul float %671, %708
  %710 = tail call float @llvm.fmuladd.f32(float %709, float %700, float %707)
  %711 = fneg float %686
  %712 = fmul float %676, %711
  %713 = tail call float @llvm.fmuladd.f32(float %712, float %703, float %710)
  %714 = fmul float %671, %689
  %715 = tail call float @llvm.fmuladd.f32(float %714, float %703, float %713)
  %716 = fneg float %689
  %717 = fmul float %681, %716
  %718 = tail call noundef float @llvm.fmuladd.f32(float %717, float %697, float %715)
  %719 = fcmp ueq float %718, 0.000000e+00
  br i1 %719, label %.thread, label %720

.thread:                                          ; preds = %436, %.critedge, %439, %651, %663, %1
  br label %720

720:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265, %438, %209, %663, %.thread
  %.320 = phi i1 [ false, %.thread ], [ true, %209 ], [ true, %438 ], [ true, %663 ], [ true, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit265 ], [ true, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit218 ]
  ret i1 %.320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %125, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i = icmp eq ptr %11, null
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.pre.i, ptr %13, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %12, %8
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = icmp eq ptr %7, %19
  br i1 %20, label %21, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %22, ptr %6, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %24 = load i32, ptr %23, align 16, !tbaa !68
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 16, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 14440
  store ptr null, ptr %9, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %10, align 8, !tbaa !73
  %.not.i39 = icmp eq ptr %27, null
  br i1 %.not.i39, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %28

28:                                               ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %7, ptr %29, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %28
  store ptr %7, ptr %26, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %31 = load i32, ptr %30, align 16, !tbaa !68
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 16, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 91
  store i8 0, ptr %33, align 1, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load float, ptr %37, align 16, !tbaa !33
  %40 = load float, ptr %38, align 16, !tbaa !33
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load float, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load float, ptr %49, align 8, !tbaa !33
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load float, ptr %52, align 16, !tbaa !33
  %54 = fsub float %53, %40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = fsub float %56, %45
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load float, ptr %58, align 8, !tbaa !33
  %60 = fsub float %59, %50
  %61 = fneg float %57
  %62 = fmul float %51, %61
  %63 = tail call float @llvm.fmuladd.f32(float %46, float %60, float %62)
  %64 = fneg float %60
  %65 = fmul float %41, %64
  %66 = tail call float @llvm.fmuladd.f32(float %51, float %54, float %65)
  %67 = fneg float %54
  %68 = fmul float %46, %67
  %69 = tail call float @llvm.fmuladd.f32(float %41, float %57, float %68)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = fmul float %66, %66
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %74 = tail call noundef float @sqrtf(float noundef %73) #11, !tbaa !34
  %75 = fcmp ogt float %74, 0x3F1A36E2E0000000
  br i1 %75, label %76, label %105

76:                                               ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  %82 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = load float, ptr %38, align 16, !tbaa !33
  %85 = load float, ptr %7, align 16, !tbaa !33
  %86 = load float, ptr %44, align 4, !tbaa !33
  %87 = load float, ptr %70, align 4, !tbaa !33
  %88 = fmul float %86, %87
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %88)
  %90 = load float, ptr %49, align 8, !tbaa !33
  %91 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %92 = tail call noundef float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %93 = fdiv float %92, %74
  store float %93, ptr %77, align 16, !tbaa !80
  br label %94

94:                                               ; preds = %83, %81, %79, %76
  %95 = fdiv float 1.000000e+00, %74
  %96 = load float, ptr %7, align 16, !tbaa !33
  %97 = fmul float %95, %96
  store float %97, ptr %7, align 16, !tbaa !33
  %98 = load float, ptr %70, align 4, !tbaa !33
  %99 = fmul float %95, %98
  store float %99, ptr %70, align 4, !tbaa !33
  %100 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %101 = fmul float %95, %100
  store float %101, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br i1 %4, label %126, label %102

102:                                              ; preds = %94
  %103 = load float, ptr %77, align 16, !tbaa !80
  %104 = fcmp ult float %103, 0xBEE4F8B580000000
  br i1 %104, label %105, label %126

105:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %102
  %storemerge = phi i32 [ 3, %102 ], [ 2, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %0, align 16, !tbaa !69
  %106 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i45 = icmp eq ptr %106, null
  %.pre.i46 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not.i45, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %.pre.i46, ptr %108, align 8, !tbaa !73
  br label %109

109:                                              ; preds = %107, %105
  %.not12.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not12.i47, label %113, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %.pre.i46, i64 80
  store ptr %111, ptr %112, align 8, !tbaa !73
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %26, align 8, !tbaa !65
  %115 = icmp eq ptr %7, %114
  br i1 %115, label %116, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %117, ptr %26, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48: ; preds = %113, %116
  %118 = load i32, ptr %30, align 16, !tbaa !68
  %119 = add i32 %118, -1
  store i32 %119, ptr %30, align 16, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !73
  %120 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %120, ptr %10, align 8, !tbaa !73
  %.not.i49 = icmp eq ptr %120, null
  br i1 %.not.i49, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, label %121

121:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr %7, ptr %122, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48, %121
  store ptr %7, ptr %6, align 8, !tbaa !65
  %123 = load i32, ptr %23, align 16, !tbaa !68
  %124 = add i32 %123, 1
  store i32 %124, ptr %23, align 16, !tbaa !68
  br label %126

125:                                              ; preds = %5
  store i32 5, ptr %0, align 16, !tbaa !69
  br label %126

126:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, %102, %94, %125
  %.1 = phi ptr [ null, %125 ], [ null, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50 ], [ %7, %102 ], [ %7, %94 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #8 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %8 = load i8, ptr %7, align 1, !tbaa !83
  %9 = zext i8 %8 to i32
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i32, ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %3, align 16, !tbaa !33
  %16 = load float, ptr %14, align 16, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !33
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 16, !tbaa !80
  %30 = fsub float %27, %29
  %31 = fcmp olt float %30, 0xBEE4F8B580000000
  br i1 %31, label %32, label %60

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %2, i1 noundef zeroext false)
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %.critedge, label %40

40:                                               ; preds = %32
  %41 = trunc i32 %4 to i8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 %41, ptr %42, align 1, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %3, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %11
  store i8 0, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %11
  store ptr %39, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %54, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 89
  store i8 2, ptr %50, align 1, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %39, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 1, ptr %52, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %48, ptr %53, align 8, !tbaa !73
  br label %56

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %55, align 8, !tbaa !87
  br label %56

56:                                               ; preds = %54, %49
  store ptr %39, ptr %5, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !96
  br label %.critedge

60:                                               ; preds = %10
  %61 = getelementptr inbounds nuw i32, ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = trunc i32 %1 to i8
  store i8 %63, ptr %7, align 1, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = zext i32 %13 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %67, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %60
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = zext i8 %78 to i32
  %80 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %76, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %80, label %.critedge55, label %.critedge

.critedge55:                                      ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 14440
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %.not.i = icmp eq ptr %84, null
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !73
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %.critedge55
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %.pre.i, ptr %86, align 8, !tbaa !73
  br label %87

87:                                               ; preds = %85, %.critedge55
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %91, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %83, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %89, ptr %90, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %81, align 8, !tbaa !65
  %93 = icmp eq ptr %3, %92
  br i1 %93, label %94, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr %83, align 8, !tbaa !73
  store ptr %95, ptr %81, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %97 = load i32, ptr %96, align 16, !tbaa !68
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 16, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  store ptr null, ptr %82, align 8, !tbaa !73
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  store ptr %100, ptr %83, align 8, !tbaa !73
  %.not.i56 = icmp eq ptr %100, null
  br i1 %.not.i56, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %101

101:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store ptr %3, ptr %102, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %101
  store ptr %3, ptr %99, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %104 = load i32, ptr %103, align 16, !tbaa !68
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 16, !tbaa !68
  br label %.critedge

.critedge:                                        ; preds = %60, %73, %32, %6, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %56
  %.4 = phi i1 [ true, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ true, %56 ], [ false, %6 ], [ false, %32 ], [ false, %73 ], [ false, %60 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load float, ptr %6, align 16, !tbaa !33
  %9 = load float, ptr %7, align 16, !tbaa !33
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fneg float %24
  %26 = fmul float %20, %25
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %26)
  %28 = load float, ptr %1, align 16, !tbaa !33
  %29 = fneg float %22
  %30 = fmul float %10, %29
  %31 = tail call float @llvm.fmuladd.f32(float %20, float %28, float %30)
  %32 = fneg float %28
  %33 = fmul float %15, %32
  %34 = tail call float @llvm.fmuladd.f32(float %10, float %24, float %33)
  %35 = fmul float %14, %31
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %27, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %19, float %34, float %36)
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %39, label %77

39:                                               ; preds = %5
  %40 = fmul float %15, %15
  %41 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %41)
  %43 = fmul float %14, %15
  %44 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %44)
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = fmul float %14, %14
  %49 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %49)
  %51 = tail call noundef float @sqrtf(float noundef %50) #11, !tbaa !34
  br label %.sink.split

52:                                               ; preds = %39
  %53 = fmul float %12, %15
  %54 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %17, float %20, float %54)
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fmul float %12, %12
  %59 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %59)
  %61 = tail call noundef float @sqrtf(float noundef %60) #11, !tbaa !34
  br label %.sink.split

62:                                               ; preds = %52
  %63 = fmul float %12, %14
  %64 = tail call float @llvm.fmuladd.f32(float %9, float %8, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %19, float %17, float %64)
  %66 = fmul float %14, %14
  %67 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %67)
  %69 = fmul float %12, %12
  %70 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %70)
  %72 = fneg float %65
  %73 = fmul float %65, %72
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %73)
  %75 = fdiv float %74, %42
  %76 = fcmp ogt float %75, 0.000000e+00
  %.sroa.speculated = select i1 %76, float %75, float 0.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  br label %.sink.split

.sink.split:                                      ; preds = %57, %62, %47
  %.sink = phi float [ %51, %47 ], [ %sqrt, %62 ], [ %61, %57 ]
  store float %.sink, ptr %4, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %.sink.split, %5
  ret i1 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 464}
!10 = !{!"_ZTSN13gjkepa2_impl25b3GJKE", !11, i64 0, !5, i64 144, !5, i64 152, !14, i64 160, !16, i64 176, !7, i64 184, !7, i64 304, !7, i64 432, !17, i64 464, !17, i64 468, !18, i64 472, !19, i64 480}
!11 = !{!"_ZTSN13gjkepa2_impl215b3MinkowskiDiffE", !7, i64 0, !12, i64 16, !13, i64 64, !15, i64 128}
!12 = !{!"_ZTS11b3Matrix3x3", !7, i64 0}
!13 = !{!"_ZTS11b3Transform", !12, i64 0, !14, i64 48}
!14 = !{!"_ZTS9b3Vector3", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN13gjkepa2_impl25b3GJK8sSimplexE", !6, i64 0}
!19 = !{!"_ZTSN13gjkepa2_impl25b3GJK7eStatus1_E", !7, i64 0}
!20 = !{!10, !19, i64 480}
!21 = !{!10, !17, i64 468}
!22 = !{!10, !16, i64 176}
!23 = !{!10, !18, i64 472}
!24 = !{!25, !17, i64 48}
!25 = !{!"_ZTSN13gjkepa2_impl25b3GJK8sSimplexE", !7, i64 0, !7, i64 32, !17, i64 48}
!26 = !{!11, !15, i64 128}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !6, i64 0}
!31 = !{!32, !17, i64 76}
!32 = !{!"_ZTS22b3ConvexPolyhedronData", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 48, !16, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!33 = !{!7, !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !16, i64 64}
!36 = !{!"_ZTSN15b3GjkEpaSolver28sResultsE", !37, i64 0, !7, i64 16, !14, i64 48, !16, i64 64}
!37 = !{!"_ZTSN15b3GjkEpaSolver28sResults7eStatusE", !7, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN13gjkepa2_impl25b3GJK3sSVE", !6, i64 0}
!41 = !{!32, !17, i64 80}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!36, !37, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK11b3Matrix3x314transposeTimesERKS_: argument 0"}
!48 = distinct !{!48, !"_ZNK11b3Matrix3x314transposeTimesERKS_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11b3Transform12inverseTimesERKS_: argument 0"}
!51 = distinct !{!51, !"_ZNK11b3Transform12inverseTimesERKS_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK11b3Matrix3x314transposeTimesERKS_: argument 0"}
!54 = distinct !{!54, !"_ZNK11b3Matrix3x314transposeTimesERKS_"}
!55 = !{i64 0, i64 16, !33}
!56 = !{!10, !5, i64 144}
!57 = !{!10, !5, i64 152}
!58 = !{!59, !61, i64 16}
!59 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !60, i64 0, !17, i64 4, !17, i64 8, !61, i64 16, !15, i64 24}
!60 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!61 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sListE", !67, i64 0, !17, i64 8}
!67 = !{!"p1 _ZTSN13gjkepa2_impl25b3EPA5sFaceE", !6, i64 0}
!68 = !{!66, !17, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN13gjkepa2_impl25b3EPAE", !71, i64 0, !25, i64 8, !14, i64 64, !16, i64 80, !7, i64 96, !7, i64 2144, !17, i64 14432, !66, i64 14440, !66, i64 14456}
!71 = !{!"_ZTSN13gjkepa2_impl25b3EPA7eStatus1_E", !7, i64 0}
!72 = !{!70, !17, i64 14432}
!73 = !{!67, !67, i64 0}
!74 = distinct !{!74, !43}
!75 = !{!70, !17, i64 56}
!76 = distinct !{!76, !43}
!77 = !{!70, !67, i64 14440}
!78 = distinct !{!78, !43}
!79 = !{!70, !17, i64 14448}
!80 = !{!81, !16, i64 16}
!81 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sFaceE", !14, i64 0, !16, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!82 = distinct !{!82, !43}
!83 = !{!81, !7, i64 91}
!84 = distinct !{!84, !43}
!85 = !{!86, !67, i64 0}
!86 = !{!"_ZTSN13gjkepa2_impl25b3EPA8sHorizonE", !67, i64 0, !67, i64 8, !17, i64 16}
!87 = !{!86, !67, i64 8}
!88 = distinct !{!88, !43}
!89 = !{!70, !16, i64 80}
!90 = !{!61, !61, i64 0}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!70, !67, i64 14456}
!96 = !{!86, !17, i64 16}
