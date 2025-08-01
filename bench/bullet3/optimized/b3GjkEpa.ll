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
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver28DistanceERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %10 = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #10
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(129) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %10) #10
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
  br i1 %19, label %.preheader, label %290

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
  br label %165

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
  %148 = fsub <2 x float> %.sroa.095.0.lcssa, %.sroa.079.0.lcssa
  %149 = extractelement <2 x float> %148, i64 0
  %150 = fsub float %.sroa.095.4.vec.extract, %.sroa.079.4.vec.extract
  %151 = fsub <2 x float> %.sroa.11106.0.lcssa, %.sroa.11.0.lcssa
  %152 = extractelement <2 x float> %151, i64 0
  %.sroa.3.12.vec.insert.i.i131 = insertelement <2 x float> %151, float 0.000000e+00, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i131, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %155 = fmul float %150, %150
  %156 = call float @llvm.fmuladd.f32(float %149, float %149, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %156)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %157)
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %sqrt.i, ptr %158, align 16, !tbaa !34
  %159 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %160 = fdiv float 1.000000e+00, %sqrt.i
  %161 = select i1 %159, float %160, float 1.000000e+00
  %162 = fmul float %149, %161
  store float %162, ptr %153, align 16, !tbaa !33
  %163 = fmul float %150, %161
  store float %163, ptr %154, align 4, !tbaa !33
  %164 = fmul float %152, %161
  store float %164, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %293

165:                                              ; preds = %.lr.ph, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11106.0117 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.11106.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.095.0116 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.095.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11.0115 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.079.0114 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.079.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %166 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !37
  %168 = getelementptr inbounds nuw [4 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %.pre = load float, ptr %169, align 16, !tbaa !33
  br i1 %27, label %170, label %186

170:                                              ; preds = %165
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.i.i.i.i:                                   ; preds = %170
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %171 = load i32, ptr %32, align 16, !tbaa !40
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %172
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %174 ]
  %.020.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %174 ]
  %.01319.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.114.i.i.i.i, %174 ]
  %175 = getelementptr inbounds nuw %class.b3Vector3, ptr %173, i64 %indvars.iv.i.i.i.i
  %176 = load float, ptr %175, align 16, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !33
  %179 = fmul float %.sroa.4.0.copyload.i.i.i, %178
  %180 = call float @llvm.fmuladd.f32(float %176, float %.pre, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load float, ptr %181, align 8, !tbaa !33
  %183 = call noundef float @llvm.fmuladd.f32(float %182, float %.sroa.5.0.copyload.i.i.i, float %180)
  %184 = fcmp ogt float %183, %.020.i.i.i.i
  %185 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.114.i.i.i.i = select i1 %184, i32 %185, i32 %.01319.i.i.i.i
  %.1.i.i.i.i = select i1 %184, float %183, float %.020.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %35
  br i1 %exitcond.not.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i, label %174, !llvm.loop !41

186:                                              ; preds = %165
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %186
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.4.0.copyload.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %187 = load i32, ptr %32, align 16, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %188
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %190 ]
  %.020.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %190 ]
  %.01319.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.114.i.i.i.i.i, %190 ]
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %189, i64 %indvars.iv.i.i.i.i.i
  %192 = load float, ptr %191, align 16, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !33
  %195 = fmul float %.sroa.4.0.copyload.i.i.i.i, %194
  %196 = call float @llvm.fmuladd.f32(float %192, float %.pre, float %195)
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load float, ptr %197, align 8, !tbaa !33
  %199 = call noundef float @llvm.fmuladd.f32(float %198, float %.sroa.5.0.copyload.i.i.i.i, float %196)
  %200 = fcmp ogt float %199, %.020.i.i.i.i.i
  %201 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %.114.i.i.i.i.i = select i1 %200, i32 %201, i32 %.01319.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %200, float %199, float %.020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %35
  br i1 %exitcond.not.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i, label %190, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i: ; preds = %190, %174
  %.114.i.i.i.lcssa.sink.i.i = phi i32 [ %.114.i.i.i.i, %174 ], [ %.114.i.i.i.i.i, %190 ]
  %.sink10.i.i = phi i32 [ %171, %174 ], [ %187, %190 ]
  %202 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i, i32 0)
  %203 = add nsw i32 %202, %.sink10.i.i
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %204
  %.sroa.07.0.copyload.i.i.i.i = load <2 x float>, ptr %205, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.3.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %206 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i, 0
  %207 = insertvalue { <2 x float>, <2 x float> } %206, <2 x float> %.sroa.3.0.copyload.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %170, %186, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i
  %.pn.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %170 ], [ zeroinitializer, %186 ], [ %207, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i ]
  %208 = extractvalue { <2 x float>, <2 x float> } %.pn.i, 0
  %209 = extractvalue { <2 x float>, <2 x float> } %.pn.i, 1
  %.sroa.073.0.vec.extract = extractelement <2 x float> %208, i64 0
  %210 = fmul float %167, %.sroa.073.0.vec.extract
  %.sroa.073.4.vec.extract = extractelement <2 x float> %208, i64 1
  %211 = fmul float %167, %.sroa.073.4.vec.extract
  %.sroa.574.8.vec.extract = extractelement <2 x float> %209, i64 0
  %212 = fmul float %167, %.sroa.574.8.vec.extract
  %.sroa.095.0.vec.extract99 = extractelement <2 x float> %.sroa.095.0116, i64 0
  %213 = fadd float %.sroa.095.0.vec.extract99, %210
  %.sroa.095.0.vec.insert = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.095.4.vec.extract104 = extractelement <2 x float> %.sroa.095.0116, i64 1
  %214 = fadd float %.sroa.095.4.vec.extract104, %211
  %.sroa.095.4.vec.insert = insertelement <2 x float> %.sroa.095.0.vec.insert, float %214, i64 1
  %.sroa.11106.8.vec.extract110 = extractelement <2 x float> %.sroa.11106.0117, i64 0
  %215 = fadd float %.sroa.11106.8.vec.extract110, %212
  %.sroa.11106.8.vec.insert = insertelement <2 x float> %.sroa.11106.0117, float %215, i64 0
  %216 = fneg float %.pre
  %217 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !33
  %219 = fneg float %218
  %220 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %221 = load float, ptr %220, align 8, !tbaa !33
  %222 = fneg float %221
  %223 = fmul float %39, %219
  %224 = call float @llvm.fmuladd.f32(float %37, float %216, float %223)
  %225 = call noundef float @llvm.fmuladd.f32(float %41, float %222, float %224)
  %226 = fmul float %45, %219
  %227 = call float @llvm.fmuladd.f32(float %43, float %216, float %226)
  %228 = call noundef float @llvm.fmuladd.f32(float %47, float %222, float %227)
  %229 = fmul float %51, %219
  %230 = call float @llvm.fmuladd.f32(float %49, float %216, float %229)
  %231 = call noundef float @llvm.fmuladd.f32(float %53, float %222, float %230)
  br i1 %27, label %232, label %248

232:                                              ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

.lr.ph.i.i.i:                                     ; preds = %232
  %233 = load i32, ptr %59, align 16, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %234
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %236 ]
  %.020.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i ], [ %.1.i.i.i, %236 ]
  %.01319.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.114.i.i.i, %236 ]
  %237 = getelementptr inbounds nuw %class.b3Vector3, ptr %235, i64 %indvars.iv.i.i.i
  %238 = load float, ptr %237, align 16, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !33
  %241 = fmul float %228, %240
  %242 = call float @llvm.fmuladd.f32(float %238, float %225, float %241)
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load float, ptr %243, align 8, !tbaa !33
  %245 = call noundef float @llvm.fmuladd.f32(float %244, float %231, float %242)
  %246 = fcmp ogt float %245, %.020.i.i.i
  %247 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.114.i.i.i = select i1 %246, i32 %247, i32 %.01319.i.i.i
  %.1.i.i.i = select i1 %246, float %245, float %.020.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %62
  br i1 %exitcond.not.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i, label %236, !llvm.loop !41

248:                                              ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  br i1 %58, label %.lr.ph.i.i.i.i61, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

.lr.ph.i.i.i.i61:                                 ; preds = %248
  %249 = load i32, ptr %59, align 16, !tbaa !40
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %250
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i.i.i61
  %indvars.iv.i.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i.i61 ], [ %indvars.iv.next.i.i.i.i67, %252 ]
  %.020.i.i.i.i63 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i66, %252 ]
  %.01319.i.i.i.i64 = phi i32 [ -1, %.lr.ph.i.i.i.i61 ], [ %.114.i.i.i.i65, %252 ]
  %253 = getelementptr inbounds nuw %class.b3Vector3, ptr %251, i64 %indvars.iv.i.i.i.i62
  %254 = load float, ptr %253, align 16, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !33
  %257 = fmul float %228, %256
  %258 = call float @llvm.fmuladd.f32(float %254, float %225, float %257)
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load float, ptr %259, align 8, !tbaa !33
  %261 = call noundef float @llvm.fmuladd.f32(float %260, float %231, float %258)
  %262 = fcmp ogt float %261, %.020.i.i.i.i63
  %263 = trunc nuw nsw i64 %indvars.iv.i.i.i.i62 to i32
  %.114.i.i.i.i65 = select i1 %262, i32 %263, i32 %.01319.i.i.i.i64
  %.1.i.i.i.i66 = select i1 %262, float %261, float %.020.i.i.i.i63
  %indvars.iv.next.i.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i.i62, 1
  %exitcond.not.i.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i.i67, %62
  br i1 %exitcond.not.i.i.i.i68, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i, label %252, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i: ; preds = %252, %236
  %.114.i.i.i.lcssa.sink.i = phi i32 [ %.114.i.i.i, %236 ], [ %.114.i.i.i.i65, %252 ]
  %.sink65.i = phi i32 [ %233, %236 ], [ %249, %252 ]
  %264 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i, i32 0)
  %265 = add nsw i32 %264, %.sink65.i
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %266
  %.sroa.07.0.copyload.i.i.i = load <2 x float>, ptr %267, align 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.3.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %268 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i, 0
  %269 = insertvalue { <2 x float>, <2 x float> } %268, <2 x float> %.sroa.3.0.copyload.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit: ; preds = %232, %248, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i
  %.fca.1.insert.merged.i.i.sink60.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %232 ], [ zeroinitializer, %248 ], [ %269, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i ]
  %270 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink60.i, 0
  %271 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink60.i, 1
  %.sroa.016.0.vec.extract.i = extractelement <2 x float> %270, i64 0
  %.sroa.016.4.vec.extract.i = extractelement <2 x float> %270, i64 1
  %272 = fmul float %.sroa.016.4.vec.extract.i, %68
  %273 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %66, float %272)
  %.sroa.517.8.vec.extract.i = extractelement <2 x float> %271, i64 0
  %274 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %70, float %273)
  %275 = fmul float %.sroa.016.4.vec.extract.i, %73
  %276 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %71, float %275)
  %277 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %75, float %276)
  %278 = fmul float %.sroa.016.4.vec.extract.i, %78
  %279 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %76, float %278)
  %280 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %80, float %279)
  %281 = fadd float %274, %82
  %282 = fadd float %277, %84
  %283 = fadd float %280, %86
  %284 = fmul float %167, %281
  %285 = fmul float %167, %282
  %286 = fmul float %167, %283
  %.sroa.079.0.vec.extract83 = extractelement <2 x float> %.sroa.079.0114, i64 0
  %287 = fadd float %.sroa.079.0.vec.extract83, %284
  %.sroa.079.0.vec.insert = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.079.4.vec.extract88 = extractelement <2 x float> %.sroa.079.0114, i64 1
  %288 = fadd float %.sroa.079.4.vec.extract88, %285
  %.sroa.079.4.vec.insert = insertelement <2 x float> %.sroa.079.0.vec.insert, float %288, i64 1
  %.sroa.11.8.vec.extract93 = extractelement <2 x float> %.sroa.11.0115, i64 0
  %289 = fadd float %.sroa.11.8.vec.extract93, %286
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.0115, float %289, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !43

290:                                              ; preds = %8
  %291 = icmp eq i32 %18, 1
  %292 = select i1 %291, i32 1, i32 2
  store i32 %292, ptr %7, align 16, !tbaa !44
  br label %293

293:                                              ; preds = %290, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #10
  ret i1 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %4, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(129) initializes((0, 129)) %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %4, align 16, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 16, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = load float, ptr %1, align 16, !tbaa !37, !noalias !45
  %11 = load float, ptr %0, align 16, !tbaa !37, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 16, !tbaa !37, !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 16, !tbaa !37, !noalias !45
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 16, !tbaa !37, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load float, ptr %20, align 16, !tbaa !37, !noalias !45
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !37, !noalias !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !37, !noalias !45
  %27 = fmul float %13, %26
  %28 = tail call float @llvm.fmuladd.f32(float %10, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !37, !noalias !45
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %30, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !37, !noalias !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 8, !tbaa !37, !noalias !45
  %36 = fmul float %13, %35
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 8, !tbaa !37, !noalias !45
  %40 = tail call float @llvm.fmuladd.f32(float %19, float %39, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !37, !noalias !45
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !37, !noalias !45
  %45 = fmul float %15, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %11, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !37, !noalias !45
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %21, float %46)
  %50 = fmul float %26, %44
  %51 = tail call float @llvm.fmuladd.f32(float %42, float %24, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %30, float %51)
  %53 = fmul float %35, %44
  %54 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %39, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !37, !noalias !45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load float, ptr %58, align 8, !tbaa !37, !noalias !45
  %60 = fmul float %15, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %11, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load float, ptr %62, align 8, !tbaa !37, !noalias !45
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
  %76 = load float, ptr %74, align 16, !tbaa !33, !noalias !48
  %77 = load float, ptr %75, align 16, !tbaa !33, !noalias !48
  %78 = fsub float %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !33, !noalias !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !48
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load float, ptr %84, align 8, !tbaa !33, !noalias !48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load float, ptr %86, align 8, !tbaa !33, !noalias !48
  %88 = fsub float %85, %87
  %89 = load float, ptr %0, align 16, !tbaa !37, !noalias !51
  %90 = load float, ptr %1, align 16, !tbaa !37, !noalias !51
  %91 = load float, ptr %14, align 16, !tbaa !37, !noalias !51
  %92 = load float, ptr %12, align 16, !tbaa !37, !noalias !51
  %93 = fmul float %91, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %93)
  %95 = load float, ptr %20, align 16, !tbaa !37, !noalias !51
  %96 = load float, ptr %18, align 16, !tbaa !37, !noalias !51
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %94)
  %98 = load float, ptr %41, align 4, !tbaa !37, !noalias !51
  %99 = load float, ptr %43, align 4, !tbaa !37, !noalias !51
  %100 = fmul float %91, %99
  %101 = tail call float @llvm.fmuladd.f32(float %89, float %98, float %100)
  %102 = load float, ptr %47, align 4, !tbaa !37, !noalias !51
  %103 = tail call float @llvm.fmuladd.f32(float %95, float %102, float %101)
  %104 = load float, ptr %56, align 8, !tbaa !37, !noalias !51
  %105 = load float, ptr %58, align 8, !tbaa !37, !noalias !51
  %106 = fmul float %91, %105
  %107 = tail call float @llvm.fmuladd.f32(float %89, float %104, float %106)
  %108 = load float, ptr %62, align 8, !tbaa !37, !noalias !51
  %109 = tail call float @llvm.fmuladd.f32(float %95, float %108, float %107)
  %110 = load float, ptr %23, align 4, !tbaa !37, !noalias !51
  %111 = load float, ptr %25, align 4, !tbaa !37, !noalias !51
  %112 = fmul float %92, %111
  %113 = tail call float @llvm.fmuladd.f32(float %110, float %90, float %112)
  %114 = load float, ptr %29, align 4, !tbaa !37, !noalias !51
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %96, float %113)
  %116 = fmul float %99, %111
  %117 = tail call float @llvm.fmuladd.f32(float %110, float %98, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %102, float %117)
  %119 = fmul float %105, %111
  %120 = tail call float @llvm.fmuladd.f32(float %110, float %104, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %114, float %108, float %120)
  %122 = load float, ptr %32, align 8, !tbaa !37, !noalias !51
  %123 = load float, ptr %34, align 8, !tbaa !37, !noalias !51
  %124 = fmul float %92, %123
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %90, float %124)
  %126 = load float, ptr %38, align 8, !tbaa !37, !noalias !51
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %9, ptr %10, align 16, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %11, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %13, ptr %14, align 16, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 4, ptr %17, align 16, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %19, align 16, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(129) %1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %20, ptr noundef nonnull align 16 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 16, i1 false), !tbaa.struct !54
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !54
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !54
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !54
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !54
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
  %.sroa.0132.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %50 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %.sroa.6.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %50 ], [ zeroinitializer, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %55, align 8, !tbaa !37
  store i32 3, ptr %17, align 16, !tbaa !9
  store ptr %15, ptr %38, align 8, !tbaa !38
  store i32 1, ptr %39, align 8, !tbaa !24
  %.sroa.0132.0.vec.extract = extractelement <2 x float> %.sroa.0132.0, i64 0
  %.sroa.0132.4.vec.extract = extractelement <2 x float> %.sroa.0132.0, i64 1
  %56 = fmul float %.sroa.0132.4.vec.extract, %.sroa.0132.4.vec.extract
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.0132.0.vec.extract, float %.sroa.0132.0.vec.extract, float %56)
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %58 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6.8.vec.extract, float %.sroa.6.8.vec.extract, float %57)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %58)
  %59 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %60 = fmul float %.sroa.0132.0.vec.extract, %59
  %61 = fmul float %.sroa.0132.4.vec.extract, %59
  %62 = fmul float %.sroa.6.8.vec.extract, %59
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %61, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %15, align 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 16, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = trunc nuw i8 %35 to i1
  %68 = load ptr, ptr %0, align 16, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp sgt i32 %70, 0
  br i1 %67, label %72, label %92

72:                                               ; preds = %54
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %74 = load i32, ptr %73, align 16, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %class.b3Vector3, ptr %76, i64 %77
  %79 = zext nneg i32 %70 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %80 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %80 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %80 ]
  %81 = getelementptr inbounds nuw %class.b3Vector3, ptr %78, i64 %indvars.iv.i.i.i.i.i.i
  %82 = load float, ptr %81, align 16, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = fmul float %61, %84
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %60, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !33
  %89 = tail call noundef float @llvm.fmuladd.f32(float %88, float %62, float %86)
  %90 = fcmp ogt float %89, %.020.i.i.i.i.i.i
  %91 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i = select i1 %90, i32 %91, i32 %.01319.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %90, float %89, float %.020.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %79
  br i1 %exitcond.not.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %80, !llvm.loop !41

92:                                               ; preds = %54
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %94 = load i32, ptr %93, align 16, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %class.b3Vector3, ptr %96, i64 %97
  %99 = zext nneg i32 %70 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %100 ]
  %.020.i.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %100 ]
  %.01319.i.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw %class.b3Vector3, ptr %98, i64 %indvars.iv.i.i.i.i.i.i.i
  %102 = load float, ptr %101, align 16, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !33
  %105 = fmul float %61, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %60, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load float, ptr %107, align 8, !tbaa !33
  %109 = tail call noundef float @llvm.fmuladd.f32(float %108, float %62, float %106)
  %110 = fcmp ogt float %109, %.020.i.i.i.i.i.i.i
  %111 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i.i = select i1 %110, i32 %111, i32 %.01319.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %110, float %109, float %.020.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %100, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i: ; preds = %100, %80
  %.114.i.i.i.lcssa.sink.i.i.i.i = phi i32 [ %.114.i.i.i.i.i.i, %80 ], [ %.114.i.i.i.i.i.i.i, %100 ]
  %.sink10.i.i.i.i = phi i32 [ %74, %80 ], [ %94, %100 ]
  %.sink7.i.i.i.i = phi ptr [ %76, %80 ], [ %96, %100 ]
  %112 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i, i32 0)
  %113 = add nsw i32 %112, %.sink10.i.i.i.i
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i, i64 %114
  %.sroa.07.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %115, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !33
  %116 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i, 0
  %117 = insertvalue { <2 x float>, <2 x float> } %116, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit: ; preds = %72, %92, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i
  %.pn.i.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %72 ], [ zeroinitializer, %92 ], [ %117, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i ]
  %118 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 0
  %119 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %120 = fneg float %60
  %121 = fneg float %61
  %122 = fneg float %62
  %.sroa.0.0.vec.insert.i.i.i8.i.i = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i, float %121, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i, ptr %5, align 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i, ptr %123, align 8
  %124 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %66)
  %125 = extractvalue { <2 x float>, <2 x float> } %124, 0
  %126 = extractvalue { <2 x float>, <2 x float> } %124, 1
  %127 = fsub <2 x float> %119, %126
  %.sroa.0.4.vec.insert.i.i6.i.i.i = fsub <2 x float> %118, %125
  %.sroa.3.12.vec.insert.i.i7.i.i.i200 = insertelement <2 x float> %127, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i, ptr %128, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i200, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  store float 1.000000e+00, ptr %55, align 8, !tbaa !37
  %129 = load ptr, ptr %38, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !54
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
  %.pre166 = load float, ptr %40, align 16, !tbaa !33
  %.pre167 = load float, ptr %42, align 4, !tbaa !33
  %.pre168 = load float, ptr %46, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %._crit_edge, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit
  %137 = phi float [ %.pre168, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %384, %._crit_edge ]
  %138 = phi float [ %.pre167, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %385, %._crit_edge ]
  %139 = phi float [ %.pre166, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %386, %._crit_edge ]
  %140 = phi i32 [ %.pre, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %141, %._crit_edge ]
  %.0133 = phi float [ 0.000000e+00, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %.sroa.speculated, %._crit_edge ]
  %.058 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %276, %._crit_edge ]
  %.053 = phi float [ %48, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %.457, %._crit_edge ]
  %.0 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %389, %._crit_edge ]
  %141 = sub i32 1, %140
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %38, i64 0, i64 %142
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %38, i64 0, i64 %144
  %146 = fmul float %138, %138
  %147 = call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = call noundef float @llvm.fmuladd.f32(float %137, float %137, float %147)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %148)
  %149 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 1, ptr %19, align 16, !tbaa !20
  br label %.thread

151:                                              ; preds = %136
  %152 = fneg float %139
  %153 = fneg float %138
  %154 = fneg float %137
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x float], ptr %155, i64 0, i64 %158
  store float 0.000000e+00, ptr %159, align 4, !tbaa !37
  %160 = load i32, ptr %17, align 16, !tbaa !9
  %161 = add i32 %160, -1
  store i32 %161, ptr %17, align 16, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw [4 x ptr], ptr %143, i64 0, i64 %158
  store ptr %164, ptr %165, align 8, !tbaa !38
  %166 = add i32 %157, 1
  store i32 %166, ptr %156, align 8, !tbaa !24
  %167 = fdiv float 1.000000e+00, %sqrt.i
  %168 = fmul float %167, %152
  %169 = fmul float %167, %153
  %170 = fmul float %167, %154
  %.sroa.0.0.vec.insert.i.i.i.i.i75 = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i75, float %169, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %170, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i76, ptr %164, align 16
  %.sroa.42.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i77, ptr %.sroa.42.0..sroa_idx.i.i78, align 8, !tbaa !33
  %171 = load ptr, ptr %63, align 16, !tbaa !55
  %172 = load ptr, ptr %65, align 8, !tbaa !56
  %173 = load i8, ptr %36, align 16, !tbaa !26, !range !27, !noundef !28
  %174 = trunc nuw i8 %173 to i1
  %175 = load ptr, ptr %0, align 16, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 76
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = icmp sgt i32 %177, 0
  br i1 %174, label %179, label %199

179:                                              ; preds = %151
  br i1 %178, label %.lr.ph.i.i.i.i.i.i108, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

.lr.ph.i.i.i.i.i.i108:                            ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %181 = load i32, ptr %180, align 16, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds %class.b3Vector3, ptr %183, i64 %184
  %186 = zext nneg i32 %177 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.i.i.i.i108
  %indvars.iv.i.i.i.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i108 ], [ %indvars.iv.next.i.i.i.i.i.i114, %187 ]
  %.020.i.i.i.i.i.i110 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i108 ], [ %.1.i.i.i.i.i.i113, %187 ]
  %.01319.i.i.i.i.i.i111 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i108 ], [ %.114.i.i.i.i.i.i112, %187 ]
  %188 = getelementptr inbounds nuw %class.b3Vector3, ptr %185, i64 %indvars.iv.i.i.i.i.i.i109
  %189 = load float, ptr %188, align 16, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !33
  %192 = fmul float %169, %191
  %193 = call float @llvm.fmuladd.f32(float %189, float %168, float %192)
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 8, !tbaa !33
  %196 = call noundef float @llvm.fmuladd.f32(float %195, float %170, float %193)
  %197 = fcmp ogt float %196, %.020.i.i.i.i.i.i110
  %198 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i109 to i32
  %.114.i.i.i.i.i.i112 = select i1 %197, i32 %198, i32 %.01319.i.i.i.i.i.i111
  %.1.i.i.i.i.i.i113 = select i1 %197, float %196, float %.020.i.i.i.i.i.i110
  %indvars.iv.next.i.i.i.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i114, %186
  br i1 %exitcond.not.i.i.i.i.i.i115, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101, label %187, !llvm.loop !41

199:                                              ; preds = %151
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i93, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

.lr.ph.i.i.i.i.i.i.i93:                           ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %201 = load i32, ptr %200, align 16, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds %class.b3Vector3, ptr %203, i64 %204
  %206 = zext nneg i32 %177 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i.i.i.i.i.i.i93
  %indvars.iv.i.i.i.i.i.i.i94 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i93 ], [ %indvars.iv.next.i.i.i.i.i.i.i99, %207 ]
  %.020.i.i.i.i.i.i.i95 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i93 ], [ %.1.i.i.i.i.i.i.i98, %207 ]
  %.01319.i.i.i.i.i.i.i96 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i93 ], [ %.114.i.i.i.i.i.i.i97, %207 ]
  %208 = getelementptr inbounds nuw %class.b3Vector3, ptr %205, i64 %indvars.iv.i.i.i.i.i.i.i94
  %209 = load float, ptr %208, align 16, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !33
  %212 = fmul float %169, %211
  %213 = call float @llvm.fmuladd.f32(float %209, float %168, float %212)
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load float, ptr %214, align 8, !tbaa !33
  %216 = call noundef float @llvm.fmuladd.f32(float %215, float %170, float %213)
  %217 = fcmp ogt float %216, %.020.i.i.i.i.i.i.i95
  %218 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i94 to i32
  %.114.i.i.i.i.i.i.i97 = select i1 %217, i32 %218, i32 %.01319.i.i.i.i.i.i.i96
  %.1.i.i.i.i.i.i.i98 = select i1 %217, float %216, float %.020.i.i.i.i.i.i.i95
  %indvars.iv.next.i.i.i.i.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i94, 1
  %exitcond.not.i.i.i.i.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i99, %206
  br i1 %exitcond.not.i.i.i.i.i.i.i100, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101, label %207, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101: ; preds = %207, %187
  %.114.i.i.i.lcssa.sink.i.i.i.i102 = phi i32 [ %.114.i.i.i.i.i.i112, %187 ], [ %.114.i.i.i.i.i.i.i97, %207 ]
  %.sink10.i.i.i.i103 = phi i32 [ %181, %187 ], [ %201, %207 ]
  %.sink7.i.i.i.i104 = phi ptr [ %183, %187 ], [ %203, %207 ]
  %219 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i102, i32 0)
  %220 = add nsw i32 %219, %.sink10.i.i.i.i103
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i104, i64 %221
  %.sroa.07.0.copyload.i.i.i.i.i.i105 = load <2 x float>, ptr %222, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i107 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i106, align 8, !tbaa !33
  %223 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i105, 0
  %224 = insertvalue { <2 x float>, <2 x float> } %223, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i107, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116: ; preds = %179, %199, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101
  %.pn.i.i.i.i79 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %179 ], [ zeroinitializer, %199 ], [ %224, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101 ]
  %225 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i79, 0
  %226 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %227 = fneg float %168
  %228 = fneg float %169
  %229 = fneg float %170
  %.sroa.0.0.vec.insert.i.i.i8.i.i80 = insertelement <2 x float> poison, float %227, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i80, float %228, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %229, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i81, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i82, ptr %134, align 8
  %230 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %172)
  %231 = extractvalue { <2 x float>, <2 x float> } %230, 0
  %232 = extractvalue { <2 x float>, <2 x float> } %230, 1
  %233 = fsub <2 x float> %226, %232
  %.sroa.0.4.vec.insert.i.i6.i.i.i90 = fsub <2 x float> %225, %231
  %.sroa.3.12.vec.insert.i.i7.i.i.i91201 = insertelement <2 x float> %233, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %234 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i90, ptr %234, align 16
  %.sroa.4.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i91201, ptr %.sroa.4.0..sroa_idx.i.i92, align 8, !tbaa !33
  %235 = load i32, ptr %156, align 8, !tbaa !24
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x ptr], ptr %143, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load float, ptr %240, align 16, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %243 = load float, ptr %242, align 4, !tbaa !33
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %245 = load float, ptr %244, align 8, !tbaa !33
  br label %247

246:                                              ; preds = %247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %247, !llvm.loop !61

247:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116, %246
  %indvars.iv = phi i64 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116 ], [ %indvars.iv.next, %246 ]
  %248 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %6, i64 0, i64 %indvars.iv
  %249 = load float, ptr %248, align 16, !tbaa !33
  %250 = fsub float %241, %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !33
  %253 = fsub float %243, %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load float, ptr %254, align 8, !tbaa !33
  %256 = fsub float %245, %255
  %257 = fmul float %253, %253
  %258 = call float @llvm.fmuladd.f32(float %250, float %250, float %257)
  %259 = call noundef float @llvm.fmuladd.f32(float %256, float %256, float %258)
  %260 = fcmp olt float %259, 0x3F1A36E2E0000000
  br i1 %260, label %261, label %246

261:                                              ; preds = %247
  %262 = load i32, ptr %18, align 4, !tbaa !21
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %38, i64 0, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !24
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !24
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x ptr], ptr %264, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %271 = load i32, ptr %17, align 16, !tbaa !9
  %272 = add i32 %271, 1
  store i32 %272, ptr %17, align 16, !tbaa !9
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %273
  store ptr %270, ptr %274, align 8, !tbaa !38
  br label %.thread

.critedge:                                        ; preds = %246
  %275 = add nuw nsw i32 %.058, 1
  %276 = and i32 %275, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %6, i64 0, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !54
  %279 = load float, ptr %40, align 16, !tbaa !33
  %280 = load float, ptr %42, align 4, !tbaa !33
  %281 = fmul float %280, %243
  %282 = call float @llvm.fmuladd.f32(float %279, float %241, float %281)
  %283 = load float, ptr %46, align 8, !tbaa !33
  %284 = call noundef float @llvm.fmuladd.f32(float %283, float %245, float %282)
  %285 = fdiv float %284, %sqrt.i
  %286 = fcmp ogt float %285, %.0133
  %.sroa.speculated = select i1 %286, float %285, float %.0133
  %287 = fsub float %sqrt.i, %.sroa.speculated
  %288 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %287)
  %289 = fcmp ugt float %288, 0.000000e+00
  br i1 %289, label %304, label %290

290:                                              ; preds = %.critedge
  %291 = load i32, ptr %18, align 4, !tbaa !21
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %38, i64 0, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !24
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !24
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x ptr], ptr %293, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = load i32, ptr %17, align 16, !tbaa !9
  %301 = add i32 %300, 1
  store i32 %301, ptr %17, align 16, !tbaa !9
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %302
  store ptr %299, ptr %303, align 8, !tbaa !38
  br label %.thread

304:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !62
  switch i32 %235, label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit [
    i32 2, label %305
    i32 3, label %356
    i32 4, label %366
  ]

305:                                              ; preds = %304
  %306 = load ptr, ptr %143, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load float, ptr %310, align 16, !tbaa !33
  %312 = load float, ptr %307, align 16, !tbaa !33
  %313 = fsub float %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %315 = load float, ptr %314, align 4, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %317 = load float, ptr %316, align 4, !tbaa !33
  %318 = fsub float %315, %317
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %320 = load float, ptr %319, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %322 = load float, ptr %321, align 8, !tbaa !33
  %323 = fsub float %320, %322
  %324 = fmul float %318, %318
  %325 = call float @llvm.fmuladd.f32(float %313, float %313, float %324)
  %326 = call noundef float @llvm.fmuladd.f32(float %323, float %323, float %325)
  %327 = fcmp ogt float %326, 0.000000e+00
  br i1 %327, label %328, label %.thread145

328:                                              ; preds = %305
  %329 = fmul float %317, %318
  %330 = call float @llvm.fmuladd.f32(float %312, float %313, float %329)
  %331 = call noundef float @llvm.fmuladd.f32(float %322, float %323, float %330)
  %332 = fneg float %331
  %333 = fdiv float %332, %326
  %334 = fcmp ult float %333, 1.000000e+00
  br i1 %334, label %339, label %335

335:                                              ; preds = %328
  store float 0.000000e+00, ptr %7, align 16, !tbaa !37
  store float 1.000000e+00, ptr %135, align 4, !tbaa !37
  store i32 2, ptr %8, align 4, !tbaa !62
  %336 = fmul float %315, %315
  %337 = call float @llvm.fmuladd.f32(float %311, float %311, float %336)
  %338 = call noundef float @llvm.fmuladd.f32(float %320, float %320, float %337)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

339:                                              ; preds = %328
  %340 = fcmp ugt float %333, 0.000000e+00
  br i1 %340, label %345, label %341

341:                                              ; preds = %339
  store float 1.000000e+00, ptr %7, align 16, !tbaa !37
  store float 0.000000e+00, ptr %135, align 4, !tbaa !37
  store i32 1, ptr %8, align 4, !tbaa !62
  %342 = fmul float %317, %317
  %343 = call float @llvm.fmuladd.f32(float %312, float %312, float %342)
  %344 = call noundef float @llvm.fmuladd.f32(float %322, float %322, float %343)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

345:                                              ; preds = %339
  store float %333, ptr %135, align 4, !tbaa !37
  %346 = fsub float 1.000000e+00, %333
  store float %346, ptr %7, align 16, !tbaa !37
  store i32 3, ptr %8, align 4, !tbaa !62
  %347 = fmul float %313, %333
  %348 = fmul float %318, %333
  %349 = fmul float %323, %333
  %350 = fadd float %312, %347
  %351 = fadd float %317, %348
  %352 = fadd float %322, %349
  %353 = fmul float %351, %351
  %354 = call float @llvm.fmuladd.f32(float %350, float %350, float %353)
  %355 = call noundef float @llvm.fmuladd.f32(float %352, float %352, float %354)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

356:                                              ; preds = %304
  %357 = load ptr, ptr %143, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !38
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %358, ptr noundef nonnull align 16 dereferenceable(16) %361, ptr noundef nonnull align 16 dereferenceable(16) %364, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

366:                                              ; preds = %304
  %367 = load ptr, ptr %143, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %368, ptr noundef nonnull align 16 dereferenceable(16) %371, ptr noundef nonnull align 16 dereferenceable(16) %374, ptr noundef nonnull align 16 dereferenceable(16) %377, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit: ; preds = %345, %341, %335, %366, %356, %304
  %.457 = phi float [ %.053, %304 ], [ %365, %356 ], [ %378, %366 ], [ %338, %335 ], [ %344, %341 ], [ %355, %345 ]
  %379 = fcmp ult float %.457, 0.000000e+00
  br i1 %379, label %.thread145, label %380

380:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %381 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 0, ptr %381, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %141, ptr %18, align 4, !tbaa !21
  %382 = load i32, ptr %156, align 8, !tbaa !24
  %.not158 = icmp eq i32 %382, 0
  %.pre169 = load i32, ptr %8, align 4, !tbaa !62
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %380
  %.promoted156 = load i32, ptr %17, align 16
  %383 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %wide.trip.count = zext i32 %382 to i64
  br label %392

._crit_edge:                                      ; preds = %426, %380
  %384 = phi float [ 0.000000e+00, %380 ], [ %429, %426 ]
  %385 = phi float [ 0.000000e+00, %380 ], [ %430, %426 ]
  %386 = phi float [ 0.000000e+00, %380 ], [ %431, %426 ]
  %387 = icmp eq i32 %.pre169, 15
  %.pre170 = load i32, ptr %19, align 16
  %388 = select i1 %387, i32 1, i32 %.pre170
  %389 = add i32 %.0, 1
  %390 = icmp ult i32 %389, 128
  %spec.select = select i1 %390, i32 %388, i32 2
  store i32 %spec.select, ptr %19, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %391 = icmp eq i32 %spec.select, 0
  br i1 %391, label %136, label %.loopexit, !llvm.loop !63

392:                                              ; preds = %.lr.ph, %426
  %393 = phi i32 [ 0, %.lr.ph ], [ %427, %426 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next163, %426 ]
  %394 = phi float [ 0.000000e+00, %.lr.ph ], [ %431, %426 ]
  %395 = phi float [ 0.000000e+00, %.lr.ph ], [ %430, %426 ]
  %396 = phi float [ 0.000000e+00, %.lr.ph ], [ %429, %426 ]
  %397 = phi i32 [ %.promoted156, %.lr.ph ], [ %428, %426 ]
  %398 = trunc nuw i64 %indvars.iv162 to i32
  %399 = shl nuw i32 1, %398
  %400 = and i32 %.pre169, %399
  %.not = icmp eq i32 %400, 0
  %401 = getelementptr inbounds nuw [4 x ptr], ptr %143, i64 0, i64 %indvars.iv162
  %402 = load ptr, ptr %401, align 8, !tbaa !38
  br i1 %.not, label %422, label %403

403:                                              ; preds = %392
  %404 = zext i32 %393 to i64
  %405 = getelementptr inbounds nuw [4 x ptr], ptr %145, i64 0, i64 %404
  store ptr %402, ptr %405, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv162
  %407 = load float, ptr %406, align 4, !tbaa !37
  %408 = add i32 %393, 1
  store i32 %408, ptr %381, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw [4 x float], ptr %383, i64 0, i64 %404
  store float %407, ptr %409, align 4, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %411 = load float, ptr %410, align 16, !tbaa !33
  %412 = fmul float %407, %411
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %414 = load float, ptr %413, align 4, !tbaa !33
  %415 = fmul float %407, %414
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %417 = load float, ptr %416, align 8, !tbaa !33
  %418 = fmul float %407, %417
  %419 = fadd float %412, %394
  store float %419, ptr %40, align 16, !tbaa !33
  %420 = fadd float %415, %395
  store float %420, ptr %42, align 4, !tbaa !33
  %421 = fadd float %418, %396
  store float %421, ptr %46, align 8, !tbaa !33
  br label %426

422:                                              ; preds = %392
  %423 = add i32 %397, 1
  store i32 %423, ptr %17, align 16, !tbaa !9
  %424 = zext i32 %397 to i64
  %425 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %424
  store ptr %402, ptr %425, align 8, !tbaa !38
  br label %426

426:                                              ; preds = %403, %422
  %427 = phi i32 [ %408, %403 ], [ %393, %422 ]
  %428 = phi i32 [ %397, %403 ], [ %423, %422 ]
  %429 = phi float [ %421, %403 ], [ %396, %422 ]
  %430 = phi float [ %420, %403 ], [ %395, %422 ]
  %431 = phi float [ %419, %403 ], [ %394, %422 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge, label %392, !llvm.loop !64

.thread145:                                       ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %305
  %432 = load i32, ptr %18, align 4, !tbaa !21
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %38, i64 0, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load i32, ptr %435, align 8, !tbaa !24
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !24
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [4 x ptr], ptr %434, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !38
  %441 = load i32, ptr %17, align 16, !tbaa !9
  %442 = add i32 %441, 1
  store i32 %442, ptr %17, align 16, !tbaa !9
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %443
  store ptr %440, ptr %444, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %445 = load i32, ptr %19, align 16
  br label %.loopexit

.thread:                                          ; preds = %150, %261, %290
  %.pre171.pre-phi = phi i64 [ %142, %150 ], [ %263, %261 ], [ %292, %290 ]
  %446 = load i32, ptr %19, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.thread145, %.thread
  %.pre-phi = phi i64 [ %433, %.thread145 ], [ %.pre171.pre-phi, %.thread ], [ %144, %._crit_edge ]
  %447 = phi i32 [ %445, %.thread145 ], [ %446, %.thread ], [ %spec.select, %._crit_edge ]
  %448 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %38, i64 0, i64 %.pre-phi
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %448, ptr %449, align 8, !tbaa !23
  switch i32 %447, label %457 [
    i32 0, label %450
    i32 1, label %.sink.split
  ]

450:                                              ; preds = %.loopexit
  %451 = load float, ptr %40, align 16, !tbaa !33
  %452 = load float, ptr %42, align 4, !tbaa !33
  %453 = fmul float %452, %452
  %454 = call float @llvm.fmuladd.f32(float %451, float %451, float %453)
  %455 = load float, ptr %46, align 8, !tbaa !33
  %456 = call noundef float @llvm.fmuladd.f32(float %455, float %455, float %454)
  %sqrt.i127 = call noundef float @llvm.sqrt.f32(float %456)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %450
  %.sink = phi float [ %sqrt.i127, %450 ], [ 0.000000e+00, %.loopexit ]
  store float %.sink, ptr %37, align 16, !tbaa !22
  br label %457

457:                                              ; preds = %.sink.split, %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i32 %447
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver211PenetrationERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %11 = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %12 = alloca %"struct.gjkepa2_impl2::b3EPA", align 16
  %13 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #10
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(129) %10, i1 noundef zeroext %8)
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %11) #10
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
  switch i32 %21, label %212 [
    i32 1, label %22
    i32 2, label %211
  ]

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 14480, ptr nonnull %12) #10
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
  %32 = getelementptr inbounds nuw [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], ptr %28, i64 0, i64 %31
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  %.not = icmp eq i32 %47, 9
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %.not110 = icmp eq i32 %49, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

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
  br i1 %53, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count122 = zext i32 %49 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next120, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ]
  %.sroa.11.085.us = phi <2 x float> [ zeroinitializer, %.lr.ph.split.us.preheader ], [ %.sroa.11.8.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ]
  %.sroa.067.084.us = phi <2 x float> [ zeroinitializer, %.lr.ph.split.us.preheader ], [ %.sroa.067.4.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ]
  br i1 %57, label %.lr.ph.i.i.i.i.us, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.split.us
  %63 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv119
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %.sroa.0.0.copyload.i.i.i.us = load float, ptr %64, align 16
  %.sroa.4.0..sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.sroa.4.0.copyload.i.i.i.us = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.us, align 4
  %.sroa.5.0..sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.5.0.copyload.i.i.i.us = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.us, align 8
  %65 = load i32, ptr %58, align 16, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %66
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.i.us ], [ %indvars.iv.next.i.i.i.i.us, %68 ]
  %.020.i.i.i.i.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.us ], [ %.1.i.i.i.i.us, %68 ]
  %.01319.i.i.i.i.us = phi i32 [ -1, %.lr.ph.i.i.i.i.us ], [ %.114.i.i.i.i.us, %68 ]
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %67, i64 %indvars.iv.i.i.i.i.us
  %70 = load float, ptr %69, align 16, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fmul float %.sroa.4.0.copyload.i.i.i.us, %72
  %74 = call float @llvm.fmuladd.f32(float %70, float %.sroa.0.0.copyload.i.i.i.us, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !33
  %77 = call noundef float @llvm.fmuladd.f32(float %76, float %.sroa.5.0.copyload.i.i.i.us, float %74)
  %78 = fcmp ogt float %77, %.020.i.i.i.i.us
  %79 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.us to i32
  %.114.i.i.i.i.us = select i1 %78, i32 %79, i32 %.01319.i.i.i.i.us
  %.1.i.i.i.i.us = select i1 %78, float %77, float %.020.i.i.i.i.us
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, %61
  br i1 %exitcond.not.i.i.i.i.us, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us, label %68, !llvm.loop !41

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us: ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us, %.lr.ph.split.us
  %.pn.i.us = phi { <2 x float>, <2 x float> } [ zeroinitializer, %.lr.ph.split.us ], [ %95, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us ]
  %80 = extractvalue { <2 x float>, <2 x float> } %.pn.i.us, 0
  %81 = extractvalue { <2 x float>, <2 x float> } %.pn.i.us, 1
  %82 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %indvars.iv119
  %.sroa.063.0.vec.extract.us = extractelement <2 x float> %80, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !37
  %84 = fmul float %83, %.sroa.063.0.vec.extract.us
  %.sroa.063.4.vec.extract.us = extractelement <2 x float> %80, i64 1
  %85 = fmul float %83, %.sroa.063.4.vec.extract.us
  %.sroa.564.8.vec.extract.us = extractelement <2 x float> %81, i64 0
  %86 = fmul float %83, %.sroa.564.8.vec.extract.us
  %.sroa.067.0.vec.extract71.us = extractelement <2 x float> %.sroa.067.084.us, i64 0
  %87 = fadd float %.sroa.067.0.vec.extract71.us, %84
  %.sroa.067.0.vec.insert.us = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.067.4.vec.extract76.us = extractelement <2 x float> %.sroa.067.084.us, i64 1
  %88 = fadd float %.sroa.067.4.vec.extract76.us, %85
  %.sroa.067.4.vec.insert.us = insertelement <2 x float> %.sroa.067.0.vec.insert.us, float %88, i64 1
  %.sroa.11.8.vec.extract81.us = extractelement <2 x float> %.sroa.11.085.us, i64 0
  %89 = fadd float %.sroa.11.8.vec.extract81.us, %86
  %.sroa.11.8.vec.insert.us = insertelement <2 x float> %.sroa.11.085.us, float %89, i64 0
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !76

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us: ; preds = %68
  %90 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.i.us, i32 0)
  %91 = add nsw i32 %90, %65
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %92
  %.sroa.07.0.copyload.i.i.i.i.us = load <2 x float>, ptr %93, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.3.0.copyload.i.i.i.i.us = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us, align 8, !tbaa !33
  %94 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.us, 0
  %95 = insertvalue { <2 x float>, <2 x float> } %94, <2 x float> %.sroa.3.0.copyload.i.i.i.i.us, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %57, label %.lr.ph.split.split.us, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader: ; preds = %.lr.ph.split
  %wide.trip.count = zext i32 %49 to i64
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %96 = load i32, ptr %58, align 16, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %97
  %wide.trip.count117 = zext i32 %49 to i64
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, %.lr.ph.split.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ 0, %.lr.ph.split.split.us ]
  %.sroa.11.085.us90 = phi <2 x float> [ %.sroa.11.8.vec.insert.us102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ zeroinitializer, %.lr.ph.split.split.us ]
  %.sroa.067.084.us91 = phi <2 x float> [ %.sroa.067.4.vec.insert.us100, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ zeroinitializer, %.lr.ph.split.split.us ]
  %99 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv114
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %.sroa.0.0.copyload.i.i.i.i.us = load float, ptr %100, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.sroa.4.0.copyload.i.i.i.i.us = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.us, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.5.0.copyload.i.i.i.i.us = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i.us, align 8
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i.i.us
  %indvars.iv.i.i.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.i.i.us ], [ %indvars.iv.next.i.i.i.i.i.us, %101 ]
  %.020.i.i.i.i.i.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.us ], [ %.1.i.i.i.i.i.us, %101 ]
  %.01319.i.i.i.i.i.us = phi i32 [ -1, %.lr.ph.i.i.i.i.i.us ], [ %.114.i.i.i.i.i.us, %101 ]
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %98, i64 %indvars.iv.i.i.i.i.i.us
  %103 = load float, ptr %102, align 16, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !33
  %106 = fmul float %.sroa.4.0.copyload.i.i.i.i.us, %105
  %107 = call float @llvm.fmuladd.f32(float %103, float %.sroa.0.0.copyload.i.i.i.i.us, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 8, !tbaa !33
  %110 = call noundef float @llvm.fmuladd.f32(float %109, float %.sroa.5.0.copyload.i.i.i.i.us, float %107)
  %111 = fcmp ogt float %110, %.020.i.i.i.i.i.us
  %112 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.us to i32
  %.114.i.i.i.i.i.us = select i1 %111, i32 %112, i32 %.01319.i.i.i.i.i.us
  %.1.i.i.i.i.i.us = select i1 %111, float %110, float %.020.i.i.i.i.i.us
  %indvars.iv.next.i.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.i.us, %61
  br i1 %exitcond.not.i.i.i.i.i.us, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, label %101, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us: ; preds = %101
  %113 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.i.i.us, i32 0)
  %114 = add nsw i32 %113, %96
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %115
  %.sroa.07.0.copyload.i.i.i.i.us103 = load <2 x float>, ptr %116, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.us104 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.3.0.copyload.i.i.i.i.us105 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us104, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %indvars.iv114
  %.sroa.063.0.vec.extract.us94 = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us103, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = fmul float %118, %.sroa.063.0.vec.extract.us94
  %.sroa.063.4.vec.extract.us95 = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us103, i64 1
  %120 = fmul float %118, %.sroa.063.4.vec.extract.us95
  %.sroa.564.8.vec.extract.us96 = extractelement <2 x float> %.sroa.3.0.copyload.i.i.i.i.us105, i64 0
  %121 = fmul float %118, %.sroa.564.8.vec.extract.us96
  %.sroa.067.0.vec.extract71.us97 = extractelement <2 x float> %.sroa.067.084.us91, i64 0
  %122 = fadd float %.sroa.067.0.vec.extract71.us97, %119
  %.sroa.067.0.vec.insert.us98 = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.067.4.vec.extract76.us99 = extractelement <2 x float> %.sroa.067.084.us91, i64 1
  %123 = fadd float %.sroa.067.4.vec.extract76.us99, %120
  %.sroa.067.4.vec.insert.us100 = insertelement <2 x float> %.sroa.067.0.vec.insert.us98, float %123, i64 1
  %.sroa.11.8.vec.extract81.us101 = extractelement <2 x float> %.sroa.11.085.us90, i64 0
  %124 = fadd float %.sroa.11.8.vec.extract81.us101, %121
  %.sroa.11.8.vec.insert.us102 = insertelement <2 x float> %.sroa.11.085.us90, float %124, i64 0
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !78

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.11.085 = phi <2 x float> [ zeroinitializer, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.067.084 = phi <2 x float> [ zeroinitializer, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.preheader ], [ %.sroa.067.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %125 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = fmul float %126, 0.000000e+00
  %.sroa.067.0.vec.extract71 = extractelement <2 x float> %.sroa.067.084, i64 0
  %128 = fadd float %.sroa.067.0.vec.extract71, %127
  %.sroa.067.0.vec.insert = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.067.4.vec.extract76 = extractelement <2 x float> %.sroa.067.084, i64 1
  %129 = fadd float %.sroa.067.4.vec.extract76, %127
  %.sroa.067.4.vec.insert = insertelement <2 x float> %.sroa.067.0.vec.insert, float %129, i64 1
  %.sroa.11.8.vec.extract81 = extractelement <2 x float> %.sroa.11.085, i64 0
  %130 = fadd float %.sroa.11.8.vec.extract81, %127
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.085, float %130, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, !llvm.loop !79

.thread:                                          ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  store i32 3, ptr %7, align 16, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 14480, ptr nonnull %12) #10
  br label %212

._crit_edge:                                      ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us, %.preheader
  %.sroa.067.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.067.4.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ], [ %.sroa.067.4.vec.insert.us100, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ %.sroa.067.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.11.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.11.8.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ], [ %.sroa.11.8.vec.insert.us102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  store i32 1, ptr %7, align 16, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.067.0.vec.extract = extractelement <2 x float> %.sroa.067.0.lcssa, i64 0
  %133 = load float, ptr %0, align 16, !tbaa !33
  %.sroa.067.4.vec.extract = extractelement <2 x float> %.sroa.067.0.lcssa, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !33
  %136 = fmul float %.sroa.067.4.vec.extract, %135
  %137 = call float @llvm.fmuladd.f32(float %.sroa.067.0.vec.extract, float %133, float %136)
  %.sroa.11.8.vec.extract = extractelement <2 x float> %.sroa.11.0.lcssa, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !33
  %140 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %139, float %137)
  %141 = load float, ptr %131, align 16, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !33
  %144 = fmul float %.sroa.067.4.vec.extract, %143
  %145 = call float @llvm.fmuladd.f32(float %.sroa.067.0.vec.extract, float %141, float %144)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load float, ptr %146, align 8, !tbaa !33
  %148 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %147, float %145)
  %149 = load float, ptr %132, align 16, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %151 = load float, ptr %150, align 4, !tbaa !33
  %152 = fmul float %.sroa.067.4.vec.extract, %151
  %153 = call float @llvm.fmuladd.f32(float %.sroa.067.0.vec.extract, float %149, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load float, ptr %154, align 8, !tbaa !33
  %156 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %155, float %153)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load float, ptr %157, align 16, !tbaa !33
  %159 = fadd float %140, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %161 = load float, ptr %160, align 4, !tbaa !33
  %162 = fadd float %148, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load float, ptr %163, align 8, !tbaa !33
  %165 = fadd float %156, %164
  %.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i, float %162, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %165, i64 0
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i, ptr %166, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %168 = load float, ptr %26, align 16, !tbaa !33
  %169 = load float, ptr %167, align 16, !tbaa !37
  %170 = fmul float %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %172 = load float, ptr %171, align 4, !tbaa !33
  %173 = fmul float %169, %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %175 = load float, ptr %174, align 8, !tbaa !33
  %176 = fmul float %169, %175
  %177 = fsub float %.sroa.067.0.vec.extract, %170
  %178 = fsub float %.sroa.067.4.vec.extract, %173
  %179 = fsub float %.sroa.11.8.vec.extract, %176
  %180 = load float, ptr %0, align 16, !tbaa !33
  %181 = load float, ptr %134, align 4, !tbaa !33
  %182 = fmul float %178, %181
  %183 = call float @llvm.fmuladd.f32(float %177, float %180, float %182)
  %184 = load float, ptr %138, align 8, !tbaa !33
  %185 = call noundef float @llvm.fmuladd.f32(float %179, float %184, float %183)
  %186 = load float, ptr %131, align 16, !tbaa !33
  %187 = load float, ptr %142, align 4, !tbaa !33
  %188 = fmul float %178, %187
  %189 = call float @llvm.fmuladd.f32(float %177, float %186, float %188)
  %190 = load float, ptr %146, align 8, !tbaa !33
  %191 = call noundef float @llvm.fmuladd.f32(float %179, float %190, float %189)
  %192 = load float, ptr %132, align 16, !tbaa !33
  %193 = load float, ptr %150, align 4, !tbaa !33
  %194 = fmul float %178, %193
  %195 = call float @llvm.fmuladd.f32(float %177, float %192, float %194)
  %196 = load float, ptr %154, align 8, !tbaa !33
  %197 = call noundef float @llvm.fmuladd.f32(float %179, float %196, float %195)
  %198 = load float, ptr %157, align 16, !tbaa !33
  %199 = fadd float %185, %198
  %200 = load float, ptr %160, align 4, !tbaa !33
  %201 = fadd float %191, %200
  %202 = load float, ptr %163, align 8, !tbaa !33
  %203 = fadd float %197, %202
  %.sroa.0.0.vec.insert.i.i2.i.i46 = insertelement <2 x float> poison, float %199, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i46, float %201, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i47, ptr %204, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i48, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !33
  %205 = fneg float %168
  %206 = fneg float %172
  %207 = fneg float %175
  %.sroa.0.0.vec.insert.i.i51 = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i51, float %206, i64 1
  %.sroa.3.12.vec.insert.i.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %207, i64 0
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i52, ptr %208, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i53, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %209 = fneg float %169
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %209, ptr %210, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 14480, ptr nonnull %12) #10
  br label %212

211:                                              ; preds = %9
  store i32 2, ptr %7, align 16, !tbaa !44
  br label %212

212:                                              ; preds = %211, %9, %.thread, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ false, %.thread ], [ false, %9 ], [ false, %211 ]
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #10
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
  br i1 %10, label %11, label %.thread266

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %1)
  br i1 %12, label %.preheader271, label %.thread266

.preheader271:                                    ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14440
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not296 = icmp eq ptr %14, null
  br i1 %.not296, label %42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader271
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %.promoted = load i32, ptr %15, align 16, !tbaa !68
  %.promoted298 = load i32, ptr %17, align 16, !tbaa !68
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %19 = phi i32 [ %.promoted298, %.lr.ph ], [ %40, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
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
  %41 = load ptr, ptr %13, align 8, !tbaa !80
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  store i32 %36, ptr %15, align 16, !tbaa !68
  store i32 %40, ptr %17, align 16, !tbaa !68
  br label %42

42:                                               ; preds = %._crit_edge, %.preheader271
  store i32 0, ptr %0, align 16, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 14432
  store i32 0, ptr %43, align 16, !tbaa !72
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !38
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
  %63 = load ptr, ptr %62, align 8, !tbaa !38
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
  %74 = load ptr, ptr %73, align 8, !tbaa !38
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
  store ptr %63, ptr %7, align 8, !tbaa !38
  store ptr %44, ptr %62, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %103 = load float, ptr %101, align 4, !tbaa !37
  %104 = load float, ptr %102, align 4, !tbaa !37
  store float %104, ptr %101, align 4, !tbaa !37
  store float %103, ptr %102, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %100, %42
  %106 = phi ptr [ %44, %100 ], [ %63, %42 ]
  %107 = phi ptr [ %63, %100 ], [ %44, %42 ]
  %108 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %107, ptr noundef nonnull %106, ptr noundef nonnull %74, i1 noundef zeroext true)
  %109 = load ptr, ptr %62, align 8, !tbaa !38
  %110 = load ptr, ptr %7, align 8, !tbaa !38
  %111 = load ptr, ptr %46, align 8, !tbaa !38
  %112 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext true)
  %113 = load ptr, ptr %73, align 8, !tbaa !38
  %114 = load ptr, ptr %62, align 8, !tbaa !38
  %115 = load ptr, ptr %46, align 8, !tbaa !38
  %116 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %113, ptr noundef %114, ptr noundef %115, i1 noundef zeroext true)
  %117 = load ptr, ptr %7, align 8, !tbaa !38
  %118 = load ptr, ptr %73, align 8, !tbaa !38
  %119 = load ptr, ptr %46, align 8, !tbaa !38
  %120 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %117, ptr noundef %118, ptr noundef %119, i1 noundef zeroext true)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %122 = load i32, ptr %121, align 16, !tbaa !82
  %.not85 = icmp eq i32 %122, 4
  br i1 %.not85, label %123, label %.thread266

123:                                              ; preds = %105
  %124 = load ptr, ptr %13, align 8, !tbaa !80
  %.013.in17.i = getelementptr inbounds nuw i8, ptr %124, i64 80
  %.01318.i = load ptr, ptr %.013.in17.i, align 8, !tbaa !73
  %.not19.i = icmp eq ptr %.01318.i, null
  br i1 %.not19.i, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load float, ptr %125, align 16, !tbaa !83
  %127 = fmul float %126, %126
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01322.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %.01318.i, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %124, %.lr.ph.preheader.i ]
  %.01420.i = phi float [ %.115.i, %.lr.ph.i ], [ %127, %.lr.ph.preheader.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 16
  %129 = load float, ptr %128, align 16, !tbaa !83
  %130 = fmul float %129, %129
  %131 = fcmp olt float %130, %.01420.i
  %.115.i = select i1 %131, float %130, float %.01420.i
  %.1.i = select i1 %131, ptr %.01322.i, ptr %.021.i
  %.013.in.i = getelementptr inbounds nuw i8, ptr %.01322.i, i64 80
  %.013.i = load ptr, ptr %.013.in.i, align 8, !tbaa !73
  %.not.i99 = icmp eq ptr %.013.i, null
  br i1 %.not.i99, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %.lr.ph.i, !llvm.loop !85

_ZN13gjkepa2_impl25b3EPA8findbestEv.exit:         ; preds = %.lr.ph.i, %123
  %.0.lcssa.i = phi ptr [ %124, %123 ], [ %.1.i, %.lr.ph.i ]
  %.sroa.0226.0.copyload = load float, ptr %.0.lcssa.i, align 16
  %.sroa.6.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..0.lcssa.i.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..0.lcssa.i.sroa_idx, align 4, !tbaa !33
  %.sroa.8235.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.sroa.8235.0.copyload = load float, ptr %.sroa.8235.0..0.lcssa.i.sroa_idx, align 16, !tbaa !37
  %.sroa.10239.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.sroa.10239.0.copyload = load ptr, ptr %.sroa.10239.0..0.lcssa.i.sroa_idx, align 8
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
  store i8 0, ptr %140, align 1, !tbaa !33
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
  store i8 1, ptr %146, align 1, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %112, ptr %147, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 90
  store i8 1, ptr %148, align 1, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %116, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 89
  store i8 2, ptr %150, align 1, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %112, ptr %151, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 90
  store i8 1, ptr %152, align 1, !tbaa !33
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
  %.076311 = phi ptr [ %.0.lcssa.i, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.0.lcssa.i119, %.loopexit ]
  %.078310 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %172, %.loopexit ]
  %.sroa.16.0308 = phi ptr [ %.sroa.16.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.16.0.copyload246, %.loopexit ]
  %.sroa.13.0307 = phi ptr [ %.sroa.13.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.13.0.copyload243, %.loopexit ]
  %.sroa.10239.0306 = phi ptr [ %.sroa.10239.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.10239.0.copyload240, %.loopexit ]
  %.sroa.8235.0305 = phi float [ %.sroa.8235.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.8235.0.copyload236, %.loopexit ]
  %.sroa.8.0304 = phi float [ %.sroa.8.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.8.0.copyload233, %.loopexit ]
  %.sroa.7.0303 = phi float [ %.sroa.7.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.7.0.copyload231, %.loopexit ]
  %.sroa.6.0302 = phi float [ %.sroa.6.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.6.0.copyload229, %.loopexit ]
  %.sroa.0226.0301 = phi float [ %.sroa.0226.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.0226.0.copyload227, %.loopexit ]
  %166 = load i32, ptr %43, align 16, !tbaa !72
  %167 = icmp ult i32 %166, 64
  br i1 %167, label %168, label %316

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %169 = add nuw nsw i32 %166, 1
  store i32 %169, ptr %43, align 16, !tbaa !72
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr inbounds nuw [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %156, i64 0, i64 %170
  %172 = add nuw nsw i32 %.078310, 1
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.076311, i64 91
  store i8 %173, ptr %174, align 1, !tbaa !86
  %175 = load float, ptr %.076311, align 16, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.076311, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !33
  %178 = fmul float %177, %177
  %179 = call float @llvm.fmuladd.f32(float %175, float %175, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %.076311, i64 8
  %181 = load float, ptr %180, align 8, !tbaa !33
  %182 = call noundef float @llvm.fmuladd.f32(float %181, float %181, float %179)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %182)
  %183 = fdiv float 1.000000e+00, %sqrt.i.i
  %184 = fmul float %175, %183
  %185 = fmul float %177, %183
  %186 = fmul float %181, %183
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %184, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %185, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %186, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %171, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !33
  %187 = load ptr, ptr %157, align 16, !tbaa !55
  %188 = load ptr, ptr %158, align 8, !tbaa !56
  %189 = load i8, ptr %159, align 16, !tbaa !26, !range !27, !noundef !28
  %190 = trunc nuw i8 %189 to i1
  %191 = load ptr, ptr %1, align 16, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 76
  %193 = load i32, ptr %192, align 4, !tbaa !31
  %194 = icmp sgt i32 %193, 0
  br i1 %190, label %195, label %215

195:                                              ; preds = %168
  br i1 %194, label %.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %197 = load i32, ptr %196, align 16, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds %class.b3Vector3, ptr %199, i64 %200
  %202 = zext nneg i32 %193 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %203 ]
  %.020.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %203 ]
  %.01319.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.114.i.i.i.i.i, %203 ]
  %204 = getelementptr inbounds nuw %class.b3Vector3, ptr %201, i64 %indvars.iv.i.i.i.i.i
  %205 = load float, ptr %204, align 16, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !33
  %208 = fmul float %185, %207
  %209 = call float @llvm.fmuladd.f32(float %205, float %184, float %208)
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load float, ptr %210, align 8, !tbaa !33
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %186, float %209)
  %213 = fcmp ogt float %212, %.020.i.i.i.i.i
  %214 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %.114.i.i.i.i.i = select i1 %213, i32 %214, i32 %.01319.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %213, float %212, float %.020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %202
  br i1 %exitcond.not.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i, label %203, !llvm.loop !41

215:                                              ; preds = %168
  br i1 %194, label %.lr.ph.i.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %217 = load i32, ptr %216, align 16, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds %class.b3Vector3, ptr %219, i64 %220
  %222 = zext nneg i32 %193 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %223 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %223 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %223 ]
  %224 = getelementptr inbounds nuw %class.b3Vector3, ptr %221, i64 %indvars.iv.i.i.i.i.i.i
  %225 = load float, ptr %224, align 16, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !33
  %228 = fmul float %185, %227
  %229 = call float @llvm.fmuladd.f32(float %225, float %184, float %228)
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load float, ptr %230, align 8, !tbaa !33
  %232 = call noundef float @llvm.fmuladd.f32(float %231, float %186, float %229)
  %233 = fcmp ogt float %232, %.020.i.i.i.i.i.i
  %234 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i = select i1 %233, i32 %234, i32 %.01319.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %233, float %232, float %.020.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %222
  br i1 %exitcond.not.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i, label %223, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i: ; preds = %223, %203
  %.114.i.i.i.lcssa.sink.i.i.i = phi i32 [ %.114.i.i.i.i.i, %203 ], [ %.114.i.i.i.i.i.i, %223 ]
  %.sink10.i.i.i = phi i32 [ %197, %203 ], [ %217, %223 ]
  %.sink7.i.i.i = phi ptr [ %199, %203 ], [ %219, %223 ]
  %235 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i, i32 0)
  %236 = add nsw i32 %235, %.sink10.i.i.i
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i, i64 %237
  %.sroa.07.0.copyload.i.i.i.i.i = load <2 x float>, ptr %238, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !33
  %239 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i, 0
  %240 = insertvalue { <2 x float>, <2 x float> } %239, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit: ; preds = %195, %215, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i
  %.pn.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %195 ], [ zeroinitializer, %215 ], [ %240, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i ]
  %241 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i, 0
  %242 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %243 = fneg float %184
  %244 = fneg float %185
  %245 = fneg float %186
  %.sroa.0.0.vec.insert.i.i.i8.i = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i, float %244, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i, ptr %160, align 8
  %246 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %188)
  %247 = extractvalue { <2 x float>, <2 x float> } %246, 0
  %248 = extractvalue { <2 x float>, <2 x float> } %246, 1
  %249 = fsub <2 x float> %241, %247
  %250 = extractelement <2 x float> %249, i64 0
  %251 = fsub <2 x float> %241, %247
  %252 = extractelement <2 x float> %251, i64 1
  %253 = fsub <2 x float> %242, %248
  %254 = extractelement <2 x float> %253, i64 0
  %.sroa.0.4.vec.insert.i.i6.i.i = shufflevector <2 x float> %249, <2 x float> %251, <2 x i32> <i32 0, i32 3>
  %.sroa.3.12.vec.insert.i.i7.i.i372 = insertelement <2 x float> %253, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %255 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i, ptr %255, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i372, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  %256 = load float, ptr %.076311, align 16, !tbaa !33
  %257 = load float, ptr %176, align 4, !tbaa !33
  %258 = fmul float %257, %252
  %259 = call float @llvm.fmuladd.f32(float %256, float %250, float %258)
  %260 = load float, ptr %180, align 8, !tbaa !33
  %261 = call noundef float @llvm.fmuladd.f32(float %260, float %254, float %259)
  %262 = getelementptr inbounds nuw i8, ptr %.076311, i64 16
  %263 = load float, ptr %262, align 16, !tbaa !83
  %264 = fsub float %261, %263
  %265 = fcmp ogt float %264, 0x3F1A36E2E0000000
  br i1 %265, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit
  %266 = getelementptr inbounds nuw i8, ptr %.076311, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %.076311, i64 88
  br label %271

268:                                              ; preds = %271
  %269 = load i32, ptr %161, align 8
  %270 = icmp ugt i32 %269, 2
  %or.cond = select i1 %277, i1 %270, i1 false
  br i1 %or.cond, label %280, label %.thread

271:                                              ; preds = %.preheader, %271
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %271 ]
  %272 = getelementptr inbounds nuw [3 x ptr], ptr %266, i64 0, i64 %indvars.iv
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw [3 x i8], ptr %267, i64 0, i64 %indvars.iv
  %275 = load i8, ptr %274, align 1, !tbaa !33
  %276 = zext i8 %275 to i32
  %277 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %172, ptr noundef nonnull %171, ptr noundef %273, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = icmp samesign ult i64 %indvars.iv, 2
  %279 = and i1 %278, %277
  br i1 %279, label %271, label %268, !llvm.loop !87

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8, !tbaa !88
  %282 = load ptr, ptr %162, align 8, !tbaa !90
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 89
  store i8 2, ptr %283, align 1, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store ptr %282, ptr %284, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 90
  store i8 1, ptr %285, align 1, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store ptr %281, ptr %286, align 8, !tbaa !73
  %287 = getelementptr inbounds nuw i8, ptr %.076311, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %.076311, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !73
  %.not.i100 = icmp eq ptr %289, null
  %.pre.i101 = load ptr, ptr %287, align 8, !tbaa !73
  br i1 %.not.i100, label %292, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 72
  store ptr %.pre.i101, ptr %291, align 8, !tbaa !73
  br label %292

292:                                              ; preds = %290, %280
  %.not12.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not12.i102, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %288, align 8, !tbaa !73
  %295 = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 80
  store ptr %294, ptr %295, align 8, !tbaa !73
  br label %296

296:                                              ; preds = %293, %292
  %297 = load ptr, ptr %13, align 8, !tbaa !65
  %298 = icmp eq ptr %.076311, %297
  br i1 %298, label %299, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103

299:                                              ; preds = %296
  %300 = load ptr, ptr %288, align 8, !tbaa !73
  store ptr %300, ptr %13, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103: ; preds = %296, %299
  %301 = load i32, ptr %121, align 16, !tbaa !68
  %302 = add i32 %301, -1
  store i32 %302, ptr %121, align 16, !tbaa !68
  store ptr null, ptr %287, align 8, !tbaa !73
  %303 = load ptr, ptr %163, align 8, !tbaa !65
  store ptr %303, ptr %288, align 8, !tbaa !73
  %.not.i104 = icmp eq ptr %303, null
  br i1 %.not.i104, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105, label %304

304:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 72
  store ptr %.076311, ptr %305, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103, %304
  store ptr %.076311, ptr %163, align 8, !tbaa !65
  %306 = load i32, ptr %164, align 16, !tbaa !68
  %307 = add i32 %306, 1
  store i32 %307, ptr %164, align 16, !tbaa !68
  %308 = load ptr, ptr %13, align 8, !tbaa !80
  %.013.in17.i106 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %.01318.i107 = load ptr, ptr %.013.in17.i106, align 8, !tbaa !73
  %.not19.i108 = icmp eq ptr %.01318.i107, null
  br i1 %.not19.i108, label %.loopexit, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load float, ptr %309, align 16, !tbaa !83
  %311 = fmul float %310, %310
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i109
  %.01322.i111 = phi ptr [ %.013.i117, %.lr.ph.i110 ], [ %.01318.i107, %.lr.ph.preheader.i109 ]
  %.021.i112 = phi ptr [ %.1.i115, %.lr.ph.i110 ], [ %308, %.lr.ph.preheader.i109 ]
  %.01420.i113 = phi float [ %.115.i114, %.lr.ph.i110 ], [ %311, %.lr.ph.preheader.i109 ]
  %312 = getelementptr inbounds nuw i8, ptr %.01322.i111, i64 16
  %313 = load float, ptr %312, align 16, !tbaa !83
  %314 = fmul float %313, %313
  %315 = fcmp olt float %314, %.01420.i113
  %.115.i114 = select i1 %315, float %314, float %.01420.i113
  %.1.i115 = select i1 %315, ptr %.01322.i111, ptr %.021.i112
  %.013.in.i116 = getelementptr inbounds nuw i8, ptr %.01322.i111, i64 80
  %.013.i117 = load ptr, ptr %.013.in.i116, align 8, !tbaa !73
  %.not.i118 = icmp eq ptr %.013.i117, null
  br i1 %.not.i118, label %.loopexit, label %.lr.ph.i110, !llvm.loop !85

.thread:                                          ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit, %268
  %storemerge268 = phi i32 [ 9, %268 ], [ 7, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ]
  store i32 %storemerge268, ptr %0, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %.loopexit270

316:                                              ; preds = %165
  store i32 6, ptr %0, align 16, !tbaa !69
  br label %.loopexit270

.loopexit:                                        ; preds = %.lr.ph.i110, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105
  %.0.lcssa.i119 = phi ptr [ %308, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105 ], [ %.1.i115, %.lr.ph.i110 ]
  %.sroa.0226.0.copyload227 = load float, ptr %.0.lcssa.i119, align 16
  %.sroa.6.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 4
  %.sroa.6.0.copyload229 = load float, ptr %.sroa.6.0..0.lcssa.i119.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 8
  %.sroa.7.0.copyload231 = load float, ptr %.sroa.7.0..0.lcssa.i119.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 12
  %.sroa.8.0.copyload233 = load float, ptr %.sroa.8.0..0.lcssa.i119.sroa_idx, align 4, !tbaa !33
  %.sroa.8235.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 16
  %.sroa.8235.0.copyload236 = load float, ptr %.sroa.8235.0..0.lcssa.i119.sroa_idx, align 16, !tbaa !37
  %.sroa.10239.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 24
  %.sroa.10239.0.copyload240 = load ptr, ptr %.sroa.10239.0..0.lcssa.i119.sroa_idx, align 8
  %.sroa.13.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 32
  %.sroa.13.0.copyload243 = load ptr, ptr %.sroa.13.0..0.lcssa.i119.sroa_idx, align 16
  %.sroa.16.0..0.lcssa.i119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i119, i64 40
  %.sroa.16.0.copyload246 = load ptr, ptr %.sroa.16.0..0.lcssa.i119.sroa_idx, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %exitcond.not = icmp eq i32 %172, 255
  br i1 %exitcond.not, label %.loopexit270, label %165, !llvm.loop !91

.loopexit270:                                     ; preds = %.loopexit, %316, %.thread
  %.sroa.0226.0295 = phi float [ %.sroa.0226.0301, %316 ], [ %.sroa.0226.0301, %.thread ], [ %.sroa.0226.0.copyload227, %.loopexit ]
  %.sroa.6.0292 = phi float [ %.sroa.6.0302, %316 ], [ %.sroa.6.0302, %.thread ], [ %.sroa.6.0.copyload229, %.loopexit ]
  %.sroa.7.0289 = phi float [ %.sroa.7.0303, %316 ], [ %.sroa.7.0303, %.thread ], [ %.sroa.7.0.copyload231, %.loopexit ]
  %.sroa.8.0286 = phi float [ %.sroa.8.0304, %316 ], [ %.sroa.8.0304, %.thread ], [ %.sroa.8.0.copyload233, %.loopexit ]
  %.sroa.8235.0283 = phi float [ %.sroa.8235.0305, %316 ], [ %.sroa.8235.0305, %.thread ], [ %.sroa.8235.0.copyload236, %.loopexit ]
  %.sroa.10239.0280 = phi ptr [ %.sroa.10239.0306, %316 ], [ %.sroa.10239.0306, %.thread ], [ %.sroa.10239.0.copyload240, %.loopexit ]
  %.sroa.13.0277 = phi ptr [ %.sroa.13.0307, %316 ], [ %.sroa.13.0307, %.thread ], [ %.sroa.13.0.copyload243, %.loopexit ]
  %.sroa.16.0274 = phi ptr [ %.sroa.16.0308, %316 ], [ %.sroa.16.0308, %.thread ], [ %.sroa.16.0.copyload246, %.loopexit ]
  %317 = fmul float %.sroa.0226.0295, %.sroa.8235.0283
  %318 = fmul float %.sroa.6.0292, %.sroa.8235.0283
  %319 = fmul float %.sroa.7.0289, %.sroa.8235.0283
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.0226.0295, ptr %320, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.6.0292, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.sroa.7.0289, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.sroa.8.0286, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.8235.0283, ptr %321, align 16, !tbaa !92
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %323, align 8, !tbaa !75
  store ptr %.sroa.10239.0280, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.0277, ptr %324, align 16, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.16.0274, ptr %325, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.13.0277, i64 16
  %327 = load float, ptr %326, align 16, !tbaa !33
  %328 = fsub float %327, %317
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.13.0277, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !33
  %331 = fsub float %330, %318
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.13.0277, i64 24
  %333 = load float, ptr %332, align 8, !tbaa !33
  %334 = fsub float %333, %319
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.16.0274, i64 16
  %336 = load float, ptr %335, align 16, !tbaa !33
  %337 = fsub float %336, %317
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.16.0274, i64 20
  %339 = load float, ptr %338, align 4, !tbaa !33
  %340 = fsub float %339, %318
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.16.0274, i64 24
  %342 = load float, ptr %341, align 8, !tbaa !33
  %343 = fsub float %342, %319
  %344 = fneg float %340
  %345 = fmul float %334, %344
  %346 = call float @llvm.fmuladd.f32(float %331, float %343, float %345)
  %347 = fneg float %343
  %348 = fmul float %328, %347
  %349 = call float @llvm.fmuladd.f32(float %334, float %337, float %348)
  %350 = fneg float %337
  %351 = fmul float %331, %350
  %352 = call float @llvm.fmuladd.f32(float %328, float %340, float %351)
  %353 = fmul float %349, %349
  %354 = call float @llvm.fmuladd.f32(float %346, float %346, float %353)
  %355 = call noundef float @llvm.fmuladd.f32(float %352, float %352, float %354)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %355)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %sqrt.i, ptr %356, align 8, !tbaa !37
  %357 = load float, ptr %335, align 16, !tbaa !33
  %358 = fsub float %357, %317
  %359 = load float, ptr %338, align 4, !tbaa !33
  %360 = fsub float %359, %318
  %361 = load float, ptr %341, align 8, !tbaa !33
  %362 = fsub float %361, %319
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.10239.0280, i64 16
  %364 = load float, ptr %363, align 16, !tbaa !33
  %365 = fsub float %364, %317
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.10239.0280, i64 20
  %367 = load float, ptr %366, align 4, !tbaa !33
  %368 = fsub float %367, %318
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.10239.0280, i64 24
  %370 = load float, ptr %369, align 8, !tbaa !33
  %371 = fsub float %370, %319
  %372 = fneg float %368
  %373 = fmul float %362, %372
  %374 = call float @llvm.fmuladd.f32(float %360, float %371, float %373)
  %375 = fneg float %371
  %376 = fmul float %358, %375
  %377 = call float @llvm.fmuladd.f32(float %362, float %365, float %376)
  %378 = fneg float %365
  %379 = fmul float %360, %378
  %380 = call float @llvm.fmuladd.f32(float %358, float %368, float %379)
  %381 = fmul float %377, %377
  %382 = call float @llvm.fmuladd.f32(float %374, float %374, float %381)
  %383 = call noundef float @llvm.fmuladd.f32(float %380, float %380, float %382)
  %sqrt.i151 = call noundef float @llvm.sqrt.f32(float %383)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %sqrt.i151, ptr %384, align 4, !tbaa !37
  %385 = load float, ptr %363, align 16, !tbaa !33
  %386 = fsub float %385, %317
  %387 = load float, ptr %366, align 4, !tbaa !33
  %388 = fsub float %387, %318
  %389 = load float, ptr %369, align 8, !tbaa !33
  %390 = fsub float %389, %319
  %391 = load float, ptr %326, align 16, !tbaa !33
  %392 = fsub float %391, %317
  %393 = load float, ptr %329, align 4, !tbaa !33
  %394 = fsub float %393, %318
  %395 = load float, ptr %332, align 8, !tbaa !33
  %396 = fsub float %395, %319
  %397 = fneg float %394
  %398 = fmul float %390, %397
  %399 = call float @llvm.fmuladd.f32(float %388, float %396, float %398)
  %400 = fneg float %396
  %401 = fmul float %386, %400
  %402 = call float @llvm.fmuladd.f32(float %390, float %392, float %401)
  %403 = fneg float %392
  %404 = fmul float %388, %403
  %405 = call float @llvm.fmuladd.f32(float %386, float %394, float %404)
  %406 = fmul float %402, %402
  %407 = call float @llvm.fmuladd.f32(float %399, float %399, float %406)
  %408 = call noundef float @llvm.fmuladd.f32(float %405, float %405, float %407)
  %sqrt.i167 = call noundef float @llvm.sqrt.f32(float %408)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %410 = fadd float %sqrt.i, %sqrt.i151
  %411 = fadd float %410, %sqrt.i167
  %412 = fdiv float %sqrt.i, %411
  store float %412, ptr %356, align 8, !tbaa !37
  %413 = fdiv float %sqrt.i151, %411
  store float %413, ptr %384, align 4, !tbaa !37
  %414 = fdiv float %sqrt.i167, %411
  store float %414, ptr %409, align 16, !tbaa !37
  %415 = load i32, ptr %0, align 16, !tbaa !69
  br label %440

.thread266:                                       ; preds = %105, %11, %3
  store i32 8, ptr %0, align 16, !tbaa !69
  %416 = load float, ptr %2, align 16, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !33
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %420 = load float, ptr %419, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %422 = fmul float %418, %418
  %423 = tail call float @llvm.fmuladd.f32(float %416, float %416, float %422)
  %424 = tail call noundef float @llvm.fmuladd.f32(float %420, float %420, float %423)
  %425 = fcmp ogt float %424, 0.000000e+00
  br i1 %425, label %426, label %434

426:                                              ; preds = %.thread266
  %427 = fneg float %420
  %428 = fneg float %418
  %429 = fneg float %416
  %sqrt.i173 = tail call noundef float @llvm.sqrt.f32(float %424)
  %430 = fdiv float 1.000000e+00, %sqrt.i173
  %431 = fmul float %430, %429
  %432 = fmul float %430, %428
  %433 = fmul float %430, %427
  %.sroa.0.0.vec.insert.i.i.i174 = insertelement <2 x float> poison, float %431, i64 0
  %.sroa.0.4.vec.insert.i.i.i175 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i174, float %432, i64 1
  %.sroa.3.12.vec.insert.i.i.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %433, i64 0
  %.fca.0.insert.i.i.i177 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i.i175, 0
  %.fca.1.insert.i.i.i178 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i177, <2 x float> %.sroa.3.12.vec.insert.i.i.i176, 1
  br label %434

434:                                              ; preds = %.thread266, %426
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i.i178, %426 ], [ { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }, %.thread266 ]
  %storemerge86 = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  store <2 x float> %storemerge86, ptr %421, align 16
  %storemerge = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  store <2 x float> %storemerge, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %435, align 16, !tbaa !92
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %437, align 8, !tbaa !75
  %438 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %438, ptr %436, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %439, align 8, !tbaa !37
  br label %440

440:                                              ; preds = %.loopexit270, %434
  %.1 = phi i32 [ 8, %434 ], [ %415, %.loopexit270 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x %class.b3Vector3], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  store ptr %0, ptr %6, align 16, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 16, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #10
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
  br i1 %51, label %.preheader, label %201

.preheader:                                       ; preds = %5
  %52 = fneg float %44
  %53 = fneg float %47
  %54 = fneg float %41
  br label %57

55:                                               ; preds = %144
  %56 = fcmp olt float %.2, 0.000000e+00
  br i1 %56, label %145, label %201

57:                                               ; preds = %.preheader, %144
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %144 ]
  %.046138 = phi float [ -1.000000e+00, %.preheader ], [ %.2, %144 ]
  %.sroa.7.0136 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.7.1, %144 ]
  %.sroa.0112.0135 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.0112.1, %144 ]
  %.0132134 = phi i32 [ 0, %.preheader ], [ %.1, %144 ]
  %58 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %7, i64 0, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !93
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
  %.2133 = phi i32 [ 3, %116 ], [ 1, %112 ], [ 2, %106 ], [ %.0132134, %81 ]
  %.sroa.0112.2 = phi float [ %117, %116 ], [ 1.000000e+00, %112 ], [ 0.000000e+00, %106 ], [ %.sroa.0112.0135, %81 ]
  %.sroa.7.2 = phi float [ %104, %116 ], [ 0.000000e+00, %112 ], [ 1.000000e+00, %106 ], [ %.sroa.7.0136, %81 ]
  %.1.i = phi float [ %126, %116 ], [ %115, %112 ], [ %109, %106 ], [ -1.000000e+00, %81 ]
  %127 = fcmp olt float %.046138, 0.000000e+00
  %128 = fcmp olt float %.1.i, %.046138
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %129, label %144

129:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %130 = and i32 %.2133, 1
  %.not = icmp eq i32 %130, 0
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = shl nuw nsw i32 1, %131
  %133 = select i1 %.not, i32 0, i32 %132
  %134 = and i32 %.2133, 2
  %.not49 = icmp eq i32 %134, 0
  %135 = shl nuw i32 1, %83
  %136 = select i1 %.not49, i32 0, i32 %135
  %137 = add nuw nsw i32 %133, %136
  store i32 %137, ptr %4, align 4, !tbaa !62
  %138 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %.sroa.0112.2, ptr %138, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw float, ptr %3, i64 %84
  store float %.sroa.7.2, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %84
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %3, i64 %142
  store float 0.000000e+00, ptr %143, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %129, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %57
  %.1 = phi i32 [ %.2133, %129 ], [ %.2133, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.0132134, %57 ]
  %.sroa.0112.1 = phi float [ %.sroa.0112.2, %129 ], [ %.sroa.0112.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.sroa.0112.0135, %57 ]
  %.sroa.7.1 = phi float [ %.sroa.7.2, %129 ], [ %.sroa.7.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.sroa.7.0136, %57 ]
  %.2 = phi float [ %.1.i, %129 ], [ %.046138, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.046138, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %57, !llvm.loop !94

145:                                              ; preds = %55
  %146 = load float, ptr %0, align 16, !tbaa !33
  %147 = load float, ptr %13, align 4, !tbaa !33
  %148 = fmul float %44, %147
  %149 = tail call float @llvm.fmuladd.f32(float %146, float %41, float %148)
  %150 = load float, ptr %18, align 8, !tbaa !33
  %151 = tail call noundef float @llvm.fmuladd.f32(float %150, float %47, float %149)
  %sqrt = tail call float @llvm.sqrt.f32(float %50)
  %152 = fdiv float %151, %50
  %153 = fmul float %41, %152
  %154 = fmul float %44, %152
  %155 = fmul float %47, %152
  %156 = fmul float %154, %154
  %157 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %155, float %155, float %157)
  store i32 7, ptr %4, align 4, !tbaa !62
  %159 = load float, ptr %1, align 16, !tbaa !33
  %160 = fsub float %159, %153
  %161 = load float, ptr %15, align 4, !tbaa !33
  %162 = fsub float %161, %154
  %163 = load float, ptr %20, align 8, !tbaa !33
  %164 = fsub float %163, %155
  %165 = fneg float %162
  %166 = fmul float %32, %165
  %167 = tail call float @llvm.fmuladd.f32(float %29, float %164, float %166)
  %168 = fneg float %164
  %169 = fmul float %26, %168
  %170 = tail call float @llvm.fmuladd.f32(float %32, float %160, float %169)
  %171 = fneg float %160
  %172 = fmul float %29, %171
  %173 = tail call float @llvm.fmuladd.f32(float %26, float %162, float %172)
  %174 = fmul float %170, %170
  %175 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %176)
  %177 = fdiv float %sqrt.i, %sqrt
  store float %177, ptr %3, align 4, !tbaa !37
  %178 = load float, ptr %2, align 16, !tbaa !33
  %179 = fsub float %178, %153
  %180 = load float, ptr %27, align 4, !tbaa !33
  %181 = fsub float %180, %154
  %182 = load float, ptr %30, align 8, !tbaa !33
  %183 = fsub float %182, %155
  %184 = fneg float %181
  %185 = fmul float %37, %184
  %186 = tail call float @llvm.fmuladd.f32(float %36, float %183, float %185)
  %187 = fneg float %183
  %188 = fmul float %35, %187
  %189 = tail call float @llvm.fmuladd.f32(float %37, float %179, float %188)
  %190 = fneg float %179
  %191 = fmul float %36, %190
  %192 = tail call float @llvm.fmuladd.f32(float %35, float %181, float %191)
  %193 = fmul float %189, %189
  %194 = tail call float @llvm.fmuladd.f32(float %186, float %186, float %193)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %sqrt.i90 = tail call noundef float @llvm.sqrt.f32(float %195)
  %196 = fdiv float %sqrt.i90, %sqrt
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %196, ptr %197, align 4, !tbaa !37
  %198 = fadd float %177, %196
  %199 = fsub float 1.000000e+00, %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %199, ptr %200, align 4, !tbaa !37
  br label %201

201:                                              ; preds = %55, %145, %5
  %.0 = phi float [ -1.000000e+00, %5 ], [ %158, %145 ], [ %.2, %55 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [3 x %class.b3Vector3], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store ptr %0, ptr %7, align 16, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 16, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !62
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
  %91 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %8, i64 0, i64 %indvars.iv
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %8, i64 0, i64 %94
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
  %124 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %94
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %129 = fcmp olt float %.065103, 0.000000e+00
  %130 = fcmp olt float %128, %.065103
  %or.cond = or i1 %129, %130
  br i1 %or.cond, label %131, label %153

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !62
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
  store i32 %143, ptr %5, align 4, !tbaa !62
  %144 = load float, ptr %9, align 4, !tbaa !37
  %145 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !37
  %146 = load float, ptr %85, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw float, ptr %4, i64 %94
  store float %146, ptr %147, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %94
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw float, ptr %4, i64 %150
  store float 0.000000e+00, ptr %151, align 4, !tbaa !37
  %152 = load float, ptr %86, align 4, !tbaa !37
  store float %152, ptr %87, align 4, !tbaa !37
  br label %153

153:                                              ; preds = %131, %123, %90
  %.1 = phi float [ %.065103, %90 ], [ %128, %131 ], [ %.065103, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !95

154:                                              ; preds = %88
  store i32 15, ptr %5, align 4, !tbaa !62
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
  store float %179, ptr %4, align 4, !tbaa !37
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
  store float %204, ptr %205, align 4, !tbaa !37
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
  store float %230, ptr %231, align 4, !tbaa !37
  %232 = fadd float %179, %204
  %233 = fadd float %232, %230
  %234 = fsub float 1.000000e+00, %233
  store float %234, ptr %87, align 4, !tbaa !37
  br label %235

235:                                              ; preds = %154, %88
  %.3 = phi float [ 0.000000e+00, %154 ], [ %.1, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  br label %236

236:                                              ; preds = %6, %235
  %.0 = phi float [ %.3, %235 ], [ -1.000000e+00, %6 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  ret float %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #6 comdat align 2 {
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
  %46 = load i32, ptr %45, align 16, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !57
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
  br i1 %exitcond.not.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split, label %52, !llvm.loop !41

64:                                               ; preds = %3
  br i1 %43, label %.lr.ph.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

.lr.ph.i.i.i:                                     ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %66 = load i32, ptr %65, align 16, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !57
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
  br i1 %exitcond.not.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split, label %72, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split: ; preds = %72, %52
  %.114.i.i.i.lcssa.sink = phi i32 [ %.114.i.i, %52 ], [ %.114.i.i.i, %72 ]
  %.sink65 = phi i32 [ %46, %52 ], [ %66, %72 ]
  %.sink62 = phi ptr [ %48, %52 ], [ %68, %72 ]
  %84 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink, i32 0)
  %85 = add nsw i32 %84, %.sink65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.b3Vector3, ptr %.sink62, i64 %86
  %.sroa.07.0.copyload.i.i = load <2 x float>, ptr %87, align 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.3.0.copyload.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !33
  %88 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i, 0
  %89 = insertvalue { <2 x float>, <2 x float> } %88, <2 x float> %.sroa.3.0.copyload.i.i, 1
  br label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit: ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split, %64, %44
  %.fca.1.insert.merged.i.i.sink60 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %44 ], [ zeroinitializer, %64 ], [ %89, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink60, 0
  %92 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink60, 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
    i32 2, label %209
    i32 3, label %437
    i32 4, label %660
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
  %25 = phi i32 [ %23, %.preheader ], [ %204, %.critedge ]
  %26 = phi i32 [ 1, %.preheader ], [ %200, %.critedge ]
  %27 = phi ptr [ %11, %.preheader ], [ %197, %.critedge ]
  %indvars.iv355 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next356, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !37
  store i32 %25, ptr %16, align 16, !tbaa !9
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %27, i64 0, i64 %31
  store ptr %35, ptr %36, align 8, !tbaa !38
  %37 = add i32 %26, 1
  store i32 %37, ptr %30, align 8, !tbaa !24
  %38 = load float, ptr %8, align 16, !tbaa !33
  %39 = load float, ptr %17, align 4, !tbaa !33
  %40 = fmul float %39, %39
  %41 = call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = load float, ptr %14, align 8, !tbaa !33
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %43)
  %44 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %45 = fmul float %38, %44
  %46 = fmul float %39, %44
  %47 = fmul float %42, %44
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %46, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %35, align 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !33
  %48 = load ptr, ptr %18, align 16, !tbaa !55
  %49 = load ptr, ptr %19, align 8, !tbaa !56
  %50 = load i8, ptr %20, align 16, !tbaa !26, !range !27, !noundef !28
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %0, align 16, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = icmp sgt i32 %54, 0
  br i1 %51, label %56, label %76

56:                                               ; preds = %24
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %58 = load i32, ptr %57, align 16, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %61
  %63 = zext nneg i32 %54 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %64 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %64 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %62, i64 %indvars.iv.i.i.i.i.i.i
  %66 = load float, ptr %65, align 16, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = fmul float %46, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %45, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 8, !tbaa !33
  %73 = call noundef float @llvm.fmuladd.f32(float %72, float %47, float %70)
  %74 = fcmp ogt float %73, %.020.i.i.i.i.i.i
  %75 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i = select i1 %74, i32 %75, i32 %.01319.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %74, float %73, float %.020.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %63
  br i1 %exitcond.not.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %64, !llvm.loop !41

76:                                               ; preds = %24
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %78 = load i32, ptr %77, align 16, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %class.b3Vector3, ptr %80, i64 %81
  %83 = zext nneg i32 %54 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %84 ]
  %.020.i.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %84 ]
  %.01319.i.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i.i, %84 ]
  %85 = getelementptr inbounds nuw %class.b3Vector3, ptr %82, i64 %indvars.iv.i.i.i.i.i.i.i
  %86 = load float, ptr %85, align 16, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = fmul float %46, %88
  %90 = call float @llvm.fmuladd.f32(float %86, float %45, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load float, ptr %91, align 8, !tbaa !33
  %93 = call noundef float @llvm.fmuladd.f32(float %92, float %47, float %90)
  %94 = fcmp ogt float %93, %.020.i.i.i.i.i.i.i
  %95 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %.114.i.i.i.i.i.i.i = select i1 %94, i32 %95, i32 %.01319.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %94, float %93, float %.020.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i, label %84, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i: ; preds = %84, %64
  %.114.i.i.i.lcssa.sink.i.i.i.i = phi i32 [ %.114.i.i.i.i.i.i, %64 ], [ %.114.i.i.i.i.i.i.i, %84 ]
  %.sink10.i.i.i.i = phi i32 [ %58, %64 ], [ %78, %84 ]
  %.sink7.i.i.i.i = phi ptr [ %60, %64 ], [ %80, %84 ]
  %96 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i, i32 0)
  %97 = add nsw i32 %96, %.sink10.i.i.i.i
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i, i64 %98
  %.sroa.07.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %99, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !33
  %100 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i, 0
  %101 = insertvalue { <2 x float>, <2 x float> } %100, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit: ; preds = %56, %76, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i
  %.pn.i.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %56 ], [ zeroinitializer, %76 ], [ %101, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i ]
  %102 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 0
  %103 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %104 = fneg float %45
  %105 = fneg float %46
  %106 = fneg float %47
  %.sroa.0.0.vec.insert.i.i.i8.i.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i, float %105, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i, ptr %21, align 8
  %107 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %49)
  %108 = extractvalue { <2 x float>, <2 x float> } %107, 0
  %109 = extractvalue { <2 x float>, <2 x float> } %107, 1
  %110 = fsub <2 x float> %103, %109
  %.sroa.0.4.vec.insert.i.i6.i.i.i = fsub <2 x float> %102, %108
  %.sroa.3.12.vec.insert.i.i7.i.i.i377 = insertelement <2 x float> %110, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i, ptr %111, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i377, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %112 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %112, label %208, label %113

113:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x ptr], ptr %114, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load i32, ptr %16, align 16, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !38
  %124 = fneg float %38
  %125 = fneg float %39
  %126 = fneg float %42
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %128 = getelementptr inbounds nuw [4 x float], ptr %127, i64 0, i64 %118
  store float 0.000000e+00, ptr %128, align 4, !tbaa !37
  store i32 %121, ptr %16, align 16, !tbaa !9
  store ptr %120, ptr %119, align 8, !tbaa !38
  %129 = fmul float %44, %124
  %130 = fmul float %44, %125
  %131 = fmul float %44, %126
  %.sroa.0.0.vec.insert.i.i.i.i.i29 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i29, float %130, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i30, ptr %120, align 16
  %.sroa.42.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i31, ptr %.sroa.42.0..sroa_idx.i.i32, align 8, !tbaa !33
  %132 = load ptr, ptr %18, align 16, !tbaa !55
  %133 = load ptr, ptr %19, align 8, !tbaa !56
  %134 = load i8, ptr %20, align 16, !tbaa !26, !range !27, !noundef !28
  %135 = trunc nuw i8 %134 to i1
  %136 = load ptr, ptr %0, align 16, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = icmp sgt i32 %138, 0
  br i1 %135, label %140, label %160

140:                                              ; preds = %113
  br i1 %139, label %.lr.ph.i.i.i.i.i.i62, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit70

.lr.ph.i.i.i.i.i.i62:                             ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %142 = load i32, ptr %141, align 16, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds %class.b3Vector3, ptr %144, i64 %145
  %147 = zext nneg i32 %138 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i62 ], [ %indvars.iv.next.i.i.i.i.i.i68, %148 ]
  %.020.i.i.i.i.i.i64 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i62 ], [ %.1.i.i.i.i.i.i67, %148 ]
  %.01319.i.i.i.i.i.i65 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i62 ], [ %.114.i.i.i.i.i.i66, %148 ]
  %149 = getelementptr inbounds nuw %class.b3Vector3, ptr %146, i64 %indvars.iv.i.i.i.i.i.i63
  %150 = load float, ptr %149, align 16, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !33
  %153 = fmul float %130, %152
  %154 = call float @llvm.fmuladd.f32(float %150, float %129, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 8, !tbaa !33
  %157 = call noundef float @llvm.fmuladd.f32(float %156, float %131, float %154)
  %158 = fcmp ogt float %157, %.020.i.i.i.i.i.i64
  %159 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i63 to i32
  %.114.i.i.i.i.i.i66 = select i1 %158, i32 %159, i32 %.01319.i.i.i.i.i.i65
  %.1.i.i.i.i.i.i67 = select i1 %158, float %157, float %.020.i.i.i.i.i.i64
  %indvars.iv.next.i.i.i.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i63, 1
  %exitcond.not.i.i.i.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i68, %147
  br i1 %exitcond.not.i.i.i.i.i.i69, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i55, label %148, !llvm.loop !41

160:                                              ; preds = %113
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i47, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit70

.lr.ph.i.i.i.i.i.i.i47:                           ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %162 = load i32, ptr %161, align 16, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds %class.b3Vector3, ptr %164, i64 %165
  %167 = zext nneg i32 %138 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i.i.i.i.i47
  %indvars.iv.i.i.i.i.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i47 ], [ %indvars.iv.next.i.i.i.i.i.i.i53, %168 ]
  %.020.i.i.i.i.i.i.i49 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i47 ], [ %.1.i.i.i.i.i.i.i52, %168 ]
  %.01319.i.i.i.i.i.i.i50 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i47 ], [ %.114.i.i.i.i.i.i.i51, %168 ]
  %169 = getelementptr inbounds nuw %class.b3Vector3, ptr %166, i64 %indvars.iv.i.i.i.i.i.i.i48
  %170 = load float, ptr %169, align 16, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !33
  %173 = fmul float %130, %172
  %174 = call float @llvm.fmuladd.f32(float %170, float %129, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load float, ptr %175, align 8, !tbaa !33
  %177 = call noundef float @llvm.fmuladd.f32(float %176, float %131, float %174)
  %178 = fcmp ogt float %177, %.020.i.i.i.i.i.i.i49
  %179 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i48 to i32
  %.114.i.i.i.i.i.i.i51 = select i1 %178, i32 %179, i32 %.01319.i.i.i.i.i.i.i50
  %.1.i.i.i.i.i.i.i52 = select i1 %178, float %177, float %.020.i.i.i.i.i.i.i49
  %indvars.iv.next.i.i.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i48, 1
  %exitcond.not.i.i.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i53, %167
  br i1 %exitcond.not.i.i.i.i.i.i.i54, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i55, label %168, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i55: ; preds = %168, %148
  %.114.i.i.i.lcssa.sink.i.i.i.i56 = phi i32 [ %.114.i.i.i.i.i.i66, %148 ], [ %.114.i.i.i.i.i.i.i51, %168 ]
  %.sink10.i.i.i.i57 = phi i32 [ %142, %148 ], [ %162, %168 ]
  %.sink7.i.i.i.i58 = phi ptr [ %144, %148 ], [ %164, %168 ]
  %180 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i56, i32 0)
  %181 = add nsw i32 %180, %.sink10.i.i.i.i57
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i58, i64 %182
  %.sroa.07.0.copyload.i.i.i.i.i.i59 = load <2 x float>, ptr %183, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i61 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i60, align 8, !tbaa !33
  %184 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i59, 0
  %185 = insertvalue { <2 x float>, <2 x float> } %184, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i61, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit70

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit70: ; preds = %140, %160, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i55
  %.pn.i.i.i.i33 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %140 ], [ zeroinitializer, %160 ], [ %185, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i55 ]
  %186 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i33, 0
  %187 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %188 = fneg float %129
  %189 = fneg float %130
  %190 = fneg float %131
  %.sroa.0.0.vec.insert.i.i.i8.i.i34 = insertelement <2 x float> poison, float %188, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i34, float %189, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %190, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i35, ptr %6, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i36, ptr %22, align 8
  %191 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %133)
  %192 = extractvalue { <2 x float>, <2 x float> } %191, 0
  %193 = extractvalue { <2 x float>, <2 x float> } %191, 1
  %194 = fsub <2 x float> %187, %193
  %.sroa.0.4.vec.insert.i.i6.i.i.i44 = fsub <2 x float> %186, %192
  %.sroa.3.12.vec.insert.i.i7.i.i.i45378 = insertelement <2 x float> %194, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %195 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i44, ptr %195, align 16
  %.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i45378, ptr %.sroa.4.0..sroa_idx.i.i46, align 8, !tbaa !33
  %196 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %196, label %208, label %.critedge

.critedge:                                        ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit70
  %197 = load ptr, ptr %10, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !24
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !24
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x ptr], ptr %197, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = load i32, ptr %16, align 16, !tbaa !9
  %205 = add i32 %204, 1
  store i32 %205, ptr %16, align 16, !tbaa !9
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %206
  store ptr %203, ptr %207, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond358.not, label %.thread, label %24, !llvm.loop !96

208:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %717

209:                                              ; preds = %1
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %11, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load float, ptr %212, align 16, !tbaa !33
  %216 = load float, ptr %214, align 16, !tbaa !33
  %217 = fsub float %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %219 = load float, ptr %218, align 4, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !33
  %222 = fsub float %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %224 = load float, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %226 = load float, ptr %225, align 8, !tbaa !33
  %227 = fsub float %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %237

237:                                              ; preds = %209, %434
  %238 = phi ptr [ %11, %209 ], [ %435, %434 ]
  %indvars.iv = phi i64 [ 0, %209 ], [ %indvars.iv.next, %434 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %239 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %239, align 4, !tbaa !37
  %240 = load float, ptr %228, align 8, !tbaa !33
  %241 = load float, ptr %229, align 4, !tbaa !33
  %242 = fneg float %241
  %243 = fmul float %227, %242
  %244 = call float @llvm.fmuladd.f32(float %222, float %240, float %243)
  %245 = load float, ptr %9, align 16, !tbaa !33
  %246 = fneg float %240
  %247 = fmul float %217, %246
  %248 = call float @llvm.fmuladd.f32(float %227, float %245, float %247)
  %249 = fneg float %245
  %250 = fmul float %222, %249
  %251 = call float @llvm.fmuladd.f32(float %217, float %241, float %250)
  %252 = fmul float %248, %248
  %253 = call float @llvm.fmuladd.f32(float %244, float %244, float %252)
  %254 = call noundef float @llvm.fmuladd.f32(float %251, float %251, float %253)
  %255 = fcmp ogt float %254, 0.000000e+00
  br i1 %255, label %256, label %434

256:                                              ; preds = %237
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !24
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x float], ptr %257, i64 0, i64 %260
  store float 0.000000e+00, ptr %261, align 4, !tbaa !37
  %262 = load i32, ptr %231, align 16, !tbaa !9
  %263 = add i32 %262, -1
  store i32 %263, ptr %231, align 16, !tbaa !9
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x ptr], ptr %230, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw [4 x ptr], ptr %238, i64 0, i64 %260
  store ptr %266, ptr %267, align 8, !tbaa !38
  %268 = add i32 %259, 1
  store i32 %268, ptr %258, align 8, !tbaa !24
  %sqrt.i.i.i76 = call noundef float @llvm.sqrt.f32(float %254)
  %269 = fdiv float 1.000000e+00, %sqrt.i.i.i76
  %270 = fmul float %244, %269
  %271 = fmul float %248, %269
  %272 = fmul float %251, %269
  %.sroa.0.0.vec.insert.i.i.i.i.i77 = insertelement <2 x float> poison, float %270, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i77, float %271, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %272, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i78, ptr %266, align 16
  %.sroa.42.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i79, ptr %.sroa.42.0..sroa_idx.i.i80, align 8, !tbaa !33
  %273 = load ptr, ptr %232, align 16, !tbaa !55
  %274 = load ptr, ptr %233, align 8, !tbaa !56
  %275 = load i8, ptr %234, align 16, !tbaa !26, !range !27, !noundef !28
  %276 = trunc nuw i8 %275 to i1
  %277 = load ptr, ptr %0, align 16, !tbaa !29
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 76
  %279 = load i32, ptr %278, align 4, !tbaa !31
  %280 = icmp sgt i32 %279, 0
  br i1 %276, label %281, label %301

281:                                              ; preds = %256
  br i1 %280, label %.lr.ph.i.i.i.i.i.i110, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit118

.lr.ph.i.i.i.i.i.i110:                            ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %283 = load i32, ptr %282, align 16, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds %class.b3Vector3, ptr %285, i64 %286
  %288 = zext nneg i32 %279 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i.i.i.i.i.i110
  %indvars.iv.i.i.i.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i110 ], [ %indvars.iv.next.i.i.i.i.i.i116, %289 ]
  %.020.i.i.i.i.i.i112 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i110 ], [ %.1.i.i.i.i.i.i115, %289 ]
  %.01319.i.i.i.i.i.i113 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i110 ], [ %.114.i.i.i.i.i.i114, %289 ]
  %290 = getelementptr inbounds nuw %class.b3Vector3, ptr %287, i64 %indvars.iv.i.i.i.i.i.i111
  %291 = load float, ptr %290, align 16, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !33
  %294 = fmul float %271, %293
  %295 = call float @llvm.fmuladd.f32(float %291, float %270, float %294)
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %297 = load float, ptr %296, align 8, !tbaa !33
  %298 = call noundef float @llvm.fmuladd.f32(float %297, float %272, float %295)
  %299 = fcmp ogt float %298, %.020.i.i.i.i.i.i112
  %300 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i111 to i32
  %.114.i.i.i.i.i.i114 = select i1 %299, i32 %300, i32 %.01319.i.i.i.i.i.i113
  %.1.i.i.i.i.i.i115 = select i1 %299, float %298, float %.020.i.i.i.i.i.i112
  %indvars.iv.next.i.i.i.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i111, 1
  %exitcond.not.i.i.i.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i116, %288
  br i1 %exitcond.not.i.i.i.i.i.i117, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i103, label %289, !llvm.loop !41

301:                                              ; preds = %256
  br i1 %280, label %.lr.ph.i.i.i.i.i.i.i95, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit118

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %303 = load i32, ptr %302, align 16, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds %class.b3Vector3, ptr %305, i64 %306
  %308 = zext nneg i32 %279 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i.i.i.i.i95
  %indvars.iv.i.i.i.i.i.i.i96 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i95 ], [ %indvars.iv.next.i.i.i.i.i.i.i101, %309 ]
  %.020.i.i.i.i.i.i.i97 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i95 ], [ %.1.i.i.i.i.i.i.i100, %309 ]
  %.01319.i.i.i.i.i.i.i98 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i95 ], [ %.114.i.i.i.i.i.i.i99, %309 ]
  %310 = getelementptr inbounds nuw %class.b3Vector3, ptr %307, i64 %indvars.iv.i.i.i.i.i.i.i96
  %311 = load float, ptr %310, align 16, !tbaa !33
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load float, ptr %312, align 4, !tbaa !33
  %314 = fmul float %271, %313
  %315 = call float @llvm.fmuladd.f32(float %311, float %270, float %314)
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load float, ptr %316, align 8, !tbaa !33
  %318 = call noundef float @llvm.fmuladd.f32(float %317, float %272, float %315)
  %319 = fcmp ogt float %318, %.020.i.i.i.i.i.i.i97
  %320 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i96 to i32
  %.114.i.i.i.i.i.i.i99 = select i1 %319, i32 %320, i32 %.01319.i.i.i.i.i.i.i98
  %.1.i.i.i.i.i.i.i100 = select i1 %319, float %318, float %.020.i.i.i.i.i.i.i97
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, %308
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i103, label %309, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i103: ; preds = %309, %289
  %.114.i.i.i.lcssa.sink.i.i.i.i104 = phi i32 [ %.114.i.i.i.i.i.i114, %289 ], [ %.114.i.i.i.i.i.i.i99, %309 ]
  %.sink10.i.i.i.i105 = phi i32 [ %283, %289 ], [ %303, %309 ]
  %.sink7.i.i.i.i106 = phi ptr [ %285, %289 ], [ %305, %309 ]
  %321 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i104, i32 0)
  %322 = add nsw i32 %321, %.sink10.i.i.i.i105
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i106, i64 %323
  %.sroa.07.0.copyload.i.i.i.i.i.i107 = load <2 x float>, ptr %324, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i109 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i108, align 8, !tbaa !33
  %325 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i107, 0
  %326 = insertvalue { <2 x float>, <2 x float> } %325, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i109, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit118

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit118: ; preds = %281, %301, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i103
  %.pn.i.i.i.i81 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %281 ], [ zeroinitializer, %301 ], [ %326, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i103 ]
  %327 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i81, 0
  %328 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %329 = fneg float %270
  %330 = fneg float %271
  %331 = fneg float %272
  %.sroa.0.0.vec.insert.i.i.i8.i.i82 = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i82, float %330, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %331, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i83, ptr %5, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i84, ptr %235, align 8
  %332 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %274)
  %333 = extractvalue { <2 x float>, <2 x float> } %332, 0
  %334 = extractvalue { <2 x float>, <2 x float> } %332, 1
  %335 = fsub <2 x float> %328, %334
  %.sroa.0.4.vec.insert.i.i6.i.i.i92 = fsub <2 x float> %327, %333
  %.sroa.3.12.vec.insert.i.i7.i.i.i93375 = insertelement <2 x float> %335, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %336 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i92, ptr %336, align 16
  %.sroa.4.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i93375, ptr %.sroa.4.0..sroa_idx.i.i94, align 8, !tbaa !33
  %337 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %337, label %436, label %338

338:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit118
  %339 = load ptr, ptr %10, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load i32, ptr %340, align 8, !tbaa !24
  %342 = add i32 %341, -1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x ptr], ptr %339, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = load i32, ptr %231, align 16, !tbaa !9
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x ptr], ptr %230, i64 0, i64 %347
  store ptr %345, ptr %348, align 8, !tbaa !38
  %349 = fneg float %244
  %350 = fneg float %248
  %351 = fneg float %251
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %353 = getelementptr inbounds nuw [4 x float], ptr %352, i64 0, i64 %343
  store float 0.000000e+00, ptr %353, align 4, !tbaa !37
  store i32 %346, ptr %231, align 16, !tbaa !9
  store ptr %345, ptr %344, align 8, !tbaa !38
  %354 = fmul float %269, %349
  %355 = fmul float %269, %350
  %356 = fmul float %269, %351
  %.sroa.0.0.vec.insert.i.i.i.i.i125 = insertelement <2 x float> poison, float %354, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i126 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i125, float %355, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %356, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i126, ptr %345, align 16
  %.sroa.42.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i127, ptr %.sroa.42.0..sroa_idx.i.i128, align 8, !tbaa !33
  %357 = load ptr, ptr %232, align 16, !tbaa !55
  %358 = load ptr, ptr %233, align 8, !tbaa !56
  %359 = load i8, ptr %234, align 16, !tbaa !26, !range !27, !noundef !28
  %360 = trunc nuw i8 %359 to i1
  %361 = load ptr, ptr %0, align 16, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 76
  %363 = load i32, ptr %362, align 4, !tbaa !31
  %364 = icmp sgt i32 %363, 0
  br i1 %360, label %365, label %385

365:                                              ; preds = %338
  br i1 %364, label %.lr.ph.i.i.i.i.i.i158, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit166

.lr.ph.i.i.i.i.i.i158:                            ; preds = %365
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %367 = load i32, ptr %366, align 16, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds %class.b3Vector3, ptr %369, i64 %370
  %372 = zext nneg i32 %363 to i64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i.i.i.i.i.i158
  %indvars.iv.i.i.i.i.i.i159 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i158 ], [ %indvars.iv.next.i.i.i.i.i.i164, %373 ]
  %.020.i.i.i.i.i.i160 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i158 ], [ %.1.i.i.i.i.i.i163, %373 ]
  %.01319.i.i.i.i.i.i161 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i158 ], [ %.114.i.i.i.i.i.i162, %373 ]
  %374 = getelementptr inbounds nuw %class.b3Vector3, ptr %371, i64 %indvars.iv.i.i.i.i.i.i159
  %375 = load float, ptr %374, align 16, !tbaa !33
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !33
  %378 = fmul float %355, %377
  %379 = call float @llvm.fmuladd.f32(float %375, float %354, float %378)
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 8, !tbaa !33
  %382 = call noundef float @llvm.fmuladd.f32(float %381, float %356, float %379)
  %383 = fcmp ogt float %382, %.020.i.i.i.i.i.i160
  %384 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i159 to i32
  %.114.i.i.i.i.i.i162 = select i1 %383, i32 %384, i32 %.01319.i.i.i.i.i.i161
  %.1.i.i.i.i.i.i163 = select i1 %383, float %382, float %.020.i.i.i.i.i.i160
  %indvars.iv.next.i.i.i.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i159, 1
  %exitcond.not.i.i.i.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i164, %372
  br i1 %exitcond.not.i.i.i.i.i.i165, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i151, label %373, !llvm.loop !41

385:                                              ; preds = %338
  br i1 %364, label %.lr.ph.i.i.i.i.i.i.i143, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit166

.lr.ph.i.i.i.i.i.i.i143:                          ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %387 = load i32, ptr %386, align 16, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds %class.b3Vector3, ptr %389, i64 %390
  %392 = zext nneg i32 %363 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i.i.i.i.i.i.i143
  %indvars.iv.i.i.i.i.i.i.i144 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i143 ], [ %indvars.iv.next.i.i.i.i.i.i.i149, %393 ]
  %.020.i.i.i.i.i.i.i145 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i143 ], [ %.1.i.i.i.i.i.i.i148, %393 ]
  %.01319.i.i.i.i.i.i.i146 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i143 ], [ %.114.i.i.i.i.i.i.i147, %393 ]
  %394 = getelementptr inbounds nuw %class.b3Vector3, ptr %391, i64 %indvars.iv.i.i.i.i.i.i.i144
  %395 = load float, ptr %394, align 16, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !33
  %398 = fmul float %355, %397
  %399 = call float @llvm.fmuladd.f32(float %395, float %354, float %398)
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load float, ptr %400, align 8, !tbaa !33
  %402 = call noundef float @llvm.fmuladd.f32(float %401, float %356, float %399)
  %403 = fcmp ogt float %402, %.020.i.i.i.i.i.i.i145
  %404 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i144 to i32
  %.114.i.i.i.i.i.i.i147 = select i1 %403, i32 %404, i32 %.01319.i.i.i.i.i.i.i146
  %.1.i.i.i.i.i.i.i148 = select i1 %403, float %402, float %.020.i.i.i.i.i.i.i145
  %indvars.iv.next.i.i.i.i.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i149, %392
  br i1 %exitcond.not.i.i.i.i.i.i.i150, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i151, label %393, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i151: ; preds = %393, %373
  %.114.i.i.i.lcssa.sink.i.i.i.i152 = phi i32 [ %.114.i.i.i.i.i.i162, %373 ], [ %.114.i.i.i.i.i.i.i147, %393 ]
  %.sink10.i.i.i.i153 = phi i32 [ %367, %373 ], [ %387, %393 ]
  %.sink7.i.i.i.i154 = phi ptr [ %369, %373 ], [ %389, %393 ]
  %405 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i152, i32 0)
  %406 = add nsw i32 %405, %.sink10.i.i.i.i153
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i154, i64 %407
  %.sroa.07.0.copyload.i.i.i.i.i.i155 = load <2 x float>, ptr %408, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i157 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i156, align 8, !tbaa !33
  %409 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i155, 0
  %410 = insertvalue { <2 x float>, <2 x float> } %409, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i157, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit166

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit166: ; preds = %365, %385, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i151
  %.pn.i.i.i.i129 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %365 ], [ zeroinitializer, %385 ], [ %410, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i151 ]
  %411 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i129, 0
  %412 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %413 = fneg float %354
  %414 = fneg float %355
  %415 = fneg float %356
  %.sroa.0.0.vec.insert.i.i.i8.i.i130 = insertelement <2 x float> poison, float %413, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i131 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i130, float %414, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %415, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i131, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i132, ptr %236, align 8
  %416 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %358)
  %417 = extractvalue { <2 x float>, <2 x float> } %416, 0
  %418 = extractvalue { <2 x float>, <2 x float> } %416, 1
  %419 = fsub <2 x float> %412, %418
  %.sroa.0.4.vec.insert.i.i6.i.i.i140 = fsub <2 x float> %411, %417
  %.sroa.3.12.vec.insert.i.i7.i.i.i141376 = insertelement <2 x float> %419, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %420 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i140, ptr %420, align 16
  %.sroa.4.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i141376, ptr %.sroa.4.0..sroa_idx.i.i142, align 8, !tbaa !33
  %421 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %421, label %436, label %422

422:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit166
  %423 = load ptr, ptr %10, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load i32, ptr %424, align 8, !tbaa !24
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !24
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x ptr], ptr %423, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !38
  %430 = load i32, ptr %231, align 16, !tbaa !9
  %431 = add i32 %430, 1
  store i32 %431, ptr %231, align 16, !tbaa !9
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw [4 x ptr], ptr %230, i64 0, i64 %432
  store ptr %429, ptr %433, align 8, !tbaa !38
  br label %434

434:                                              ; preds = %237, %422
  %435 = phi ptr [ %238, %237 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %237, !llvm.loop !97

436:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit118, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %717

437:                                              ; preds = %1
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %11, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load float, ptr %440, align 16, !tbaa !33
  %444 = load float, ptr %442, align 16, !tbaa !33
  %445 = fsub float %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %447 = load float, ptr %446, align 4, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %449 = load float, ptr %448, align 4, !tbaa !33
  %450 = fsub float %447, %449
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %452 = load float, ptr %451, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %454 = load float, ptr %453, align 8, !tbaa !33
  %455 = fsub float %452, %454
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load float, ptr %458, align 16, !tbaa !33
  %460 = fsub float %459, %444
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %462 = load float, ptr %461, align 4, !tbaa !33
  %463 = fsub float %462, %449
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %465 = load float, ptr %464, align 8, !tbaa !33
  %466 = fsub float %465, %454
  %467 = fneg float %463
  %468 = fmul float %455, %467
  %469 = tail call float @llvm.fmuladd.f32(float %450, float %466, float %468)
  %470 = fneg float %466
  %471 = fmul float %445, %470
  %472 = tail call float @llvm.fmuladd.f32(float %455, float %460, float %471)
  %473 = fneg float %460
  %474 = fmul float %450, %473
  %475 = tail call float @llvm.fmuladd.f32(float %445, float %463, float %474)
  %476 = fmul float %472, %472
  %477 = tail call float @llvm.fmuladd.f32(float %469, float %469, float %476)
  %478 = tail call noundef float @llvm.fmuladd.f32(float %475, float %475, float %477)
  %479 = fcmp ogt float %478, 0.000000e+00
  br i1 %479, label %480, label %.thread

480:                                              ; preds = %437
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %481, align 4, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %484 = load i32, ptr %483, align 16, !tbaa !9
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 16, !tbaa !9
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [4 x ptr], ptr %482, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !38
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %488, ptr %489, align 8, !tbaa !38
  store i32 4, ptr %12, align 8, !tbaa !24
  %sqrt.i.i.i182 = tail call noundef float @llvm.sqrt.f32(float %478)
  %490 = fdiv float 1.000000e+00, %sqrt.i.i.i182
  %491 = fmul float %469, %490
  %492 = fmul float %472, %490
  %493 = fmul float %475, %490
  %.sroa.0.0.vec.insert.i.i.i.i.i183 = insertelement <2 x float> poison, float %491, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i184 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i183, float %492, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i185 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %493, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i184, ptr %488, align 16
  %.sroa.42.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i185, ptr %.sroa.42.0..sroa_idx.i.i186, align 8, !tbaa !33
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %495 = load ptr, ptr %494, align 16, !tbaa !55
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %497 = load ptr, ptr %496, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %499 = load i8, ptr %498, align 16, !tbaa !26, !range !27, !noundef !28
  %500 = trunc nuw i8 %499 to i1
  %501 = load ptr, ptr %0, align 16, !tbaa !29
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 76
  %503 = load i32, ptr %502, align 4, !tbaa !31
  %504 = icmp sgt i32 %503, 0
  br i1 %500, label %505, label %525

505:                                              ; preds = %480
  br i1 %504, label %.lr.ph.i.i.i.i.i.i216, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224

.lr.ph.i.i.i.i.i.i216:                            ; preds = %505
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %507 = load i32, ptr %506, align 16, !tbaa !40
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !57
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds %class.b3Vector3, ptr %509, i64 %510
  %512 = zext nneg i32 %503 to i64
  br label %513

513:                                              ; preds = %513, %.lr.ph.i.i.i.i.i.i216
  %indvars.iv.i.i.i.i.i.i217 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i216 ], [ %indvars.iv.next.i.i.i.i.i.i222, %513 ]
  %.020.i.i.i.i.i.i218 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i216 ], [ %.1.i.i.i.i.i.i221, %513 ]
  %.01319.i.i.i.i.i.i219 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i216 ], [ %.114.i.i.i.i.i.i220, %513 ]
  %514 = getelementptr inbounds nuw %class.b3Vector3, ptr %511, i64 %indvars.iv.i.i.i.i.i.i217
  %515 = load float, ptr %514, align 16, !tbaa !33
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %517 = load float, ptr %516, align 4, !tbaa !33
  %518 = fmul float %492, %517
  %519 = tail call float @llvm.fmuladd.f32(float %515, float %491, float %518)
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %521 = load float, ptr %520, align 8, !tbaa !33
  %522 = tail call noundef float @llvm.fmuladd.f32(float %521, float %493, float %519)
  %523 = fcmp ogt float %522, %.020.i.i.i.i.i.i218
  %524 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i217 to i32
  %.114.i.i.i.i.i.i220 = select i1 %523, i32 %524, i32 %.01319.i.i.i.i.i.i219
  %.1.i.i.i.i.i.i221 = select i1 %523, float %522, float %.020.i.i.i.i.i.i218
  %indvars.iv.next.i.i.i.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i217, 1
  %exitcond.not.i.i.i.i.i.i223 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i222, %512
  br i1 %exitcond.not.i.i.i.i.i.i223, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i209, label %513, !llvm.loop !41

525:                                              ; preds = %480
  br i1 %504, label %.lr.ph.i.i.i.i.i.i.i201, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224

.lr.ph.i.i.i.i.i.i.i201:                          ; preds = %525
  %526 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %527 = load i32, ptr %526, align 16, !tbaa !40
  %528 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = sext i32 %527 to i64
  %531 = getelementptr inbounds %class.b3Vector3, ptr %529, i64 %530
  %532 = zext nneg i32 %503 to i64
  br label %533

533:                                              ; preds = %533, %.lr.ph.i.i.i.i.i.i.i201
  %indvars.iv.i.i.i.i.i.i.i202 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i201 ], [ %indvars.iv.next.i.i.i.i.i.i.i207, %533 ]
  %.020.i.i.i.i.i.i.i203 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i201 ], [ %.1.i.i.i.i.i.i.i206, %533 ]
  %.01319.i.i.i.i.i.i.i204 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i201 ], [ %.114.i.i.i.i.i.i.i205, %533 ]
  %534 = getelementptr inbounds nuw %class.b3Vector3, ptr %531, i64 %indvars.iv.i.i.i.i.i.i.i202
  %535 = load float, ptr %534, align 16, !tbaa !33
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !33
  %538 = fmul float %492, %537
  %539 = tail call float @llvm.fmuladd.f32(float %535, float %491, float %538)
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %541 = load float, ptr %540, align 8, !tbaa !33
  %542 = tail call noundef float @llvm.fmuladd.f32(float %541, float %493, float %539)
  %543 = fcmp ogt float %542, %.020.i.i.i.i.i.i.i203
  %544 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i202 to i32
  %.114.i.i.i.i.i.i.i205 = select i1 %543, i32 %544, i32 %.01319.i.i.i.i.i.i.i204
  %.1.i.i.i.i.i.i.i206 = select i1 %543, float %542, float %.020.i.i.i.i.i.i.i203
  %indvars.iv.next.i.i.i.i.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i202, 1
  %exitcond.not.i.i.i.i.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i207, %532
  br i1 %exitcond.not.i.i.i.i.i.i.i208, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i209, label %533, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i209: ; preds = %533, %513
  %.114.i.i.i.lcssa.sink.i.i.i.i210 = phi i32 [ %.114.i.i.i.i.i.i220, %513 ], [ %.114.i.i.i.i.i.i.i205, %533 ]
  %.sink10.i.i.i.i211 = phi i32 [ %507, %513 ], [ %527, %533 ]
  %.sink7.i.i.i.i212 = phi ptr [ %509, %513 ], [ %529, %533 ]
  %545 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i210, i32 0)
  %546 = add nsw i32 %545, %.sink10.i.i.i.i211
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i212, i64 %547
  %.sroa.07.0.copyload.i.i.i.i.i.i213 = load <2 x float>, ptr %548, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i215 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i214, align 8, !tbaa !33
  %549 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i213, 0
  %550 = insertvalue { <2 x float>, <2 x float> } %549, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i215, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224: ; preds = %505, %525, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i209
  %.pn.i.i.i.i187 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %505 ], [ zeroinitializer, %525 ], [ %550, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i209 ]
  %551 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i187, 0
  %552 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i187, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %553 = fneg float %491
  %554 = fneg float %492
  %555 = fneg float %493
  %.sroa.0.0.vec.insert.i.i.i8.i.i188 = insertelement <2 x float> poison, float %553, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i189 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i188, float %554, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %555, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i189, ptr %3, align 16
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i190, ptr %556, align 8
  %557 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %497)
  %558 = extractvalue { <2 x float>, <2 x float> } %557, 0
  %559 = extractvalue { <2 x float>, <2 x float> } %557, 1
  %560 = fsub <2 x float> %552, %559
  %.sroa.0.4.vec.insert.i.i6.i.i.i198 = fsub <2 x float> %551, %558
  %.sroa.3.12.vec.insert.i.i7.i.i.i199373 = insertelement <2 x float> %560, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %561 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i198, ptr %561, align 16
  %.sroa.4.0..sroa_idx.i.i200 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i199373, ptr %.sroa.4.0..sroa_idx.i.i200, align 8, !tbaa !33
  %562 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %562, label %717, label %563

563:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224
  %564 = load ptr, ptr %10, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load i32, ptr %565, align 8, !tbaa !24
  %567 = add i32 %566, -1
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [4 x ptr], ptr %564, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !38
  %571 = load i32, ptr %483, align 16, !tbaa !9
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [4 x ptr], ptr %482, i64 0, i64 %572
  store ptr %570, ptr %573, align 8, !tbaa !38
  %574 = fneg float %469
  %575 = fneg float %472
  %576 = fneg float %475
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %578 = getelementptr inbounds nuw [4 x float], ptr %577, i64 0, i64 %568
  store float 0.000000e+00, ptr %578, align 4, !tbaa !37
  store i32 %571, ptr %483, align 16, !tbaa !9
  store ptr %570, ptr %569, align 8, !tbaa !38
  %579 = fmul float %490, %574
  %580 = fmul float %490, %575
  %581 = fmul float %490, %576
  %.sroa.0.0.vec.insert.i.i.i.i.i231 = insertelement <2 x float> poison, float %579, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i232 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i231, float %580, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %581, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i232, ptr %570, align 16
  %.sroa.42.0..sroa_idx.i.i234 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i233, ptr %.sroa.42.0..sroa_idx.i.i234, align 8, !tbaa !33
  %582 = load ptr, ptr %494, align 16, !tbaa !55
  %583 = load ptr, ptr %496, align 8, !tbaa !56
  %584 = load i8, ptr %498, align 16, !tbaa !26, !range !27, !noundef !28
  %585 = trunc nuw i8 %584 to i1
  %586 = load ptr, ptr %0, align 16, !tbaa !29
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 76
  %588 = load i32, ptr %587, align 4, !tbaa !31
  %589 = icmp sgt i32 %588, 0
  br i1 %585, label %590, label %610

590:                                              ; preds = %563
  br i1 %589, label %.lr.ph.i.i.i.i.i.i264, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272

.lr.ph.i.i.i.i.i.i264:                            ; preds = %590
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 80
  %592 = load i32, ptr %591, align 16, !tbaa !40
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %595 = sext i32 %592 to i64
  %596 = getelementptr inbounds %class.b3Vector3, ptr %594, i64 %595
  %597 = zext nneg i32 %588 to i64
  br label %598

598:                                              ; preds = %598, %.lr.ph.i.i.i.i.i.i264
  %indvars.iv.i.i.i.i.i.i265 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i264 ], [ %indvars.iv.next.i.i.i.i.i.i270, %598 ]
  %.020.i.i.i.i.i.i266 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i264 ], [ %.1.i.i.i.i.i.i269, %598 ]
  %.01319.i.i.i.i.i.i267 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i264 ], [ %.114.i.i.i.i.i.i268, %598 ]
  %599 = getelementptr inbounds nuw %class.b3Vector3, ptr %596, i64 %indvars.iv.i.i.i.i.i.i265
  %600 = load float, ptr %599, align 16, !tbaa !33
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !33
  %603 = fmul float %580, %602
  %604 = call float @llvm.fmuladd.f32(float %600, float %579, float %603)
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %606 = load float, ptr %605, align 8, !tbaa !33
  %607 = call noundef float @llvm.fmuladd.f32(float %606, float %581, float %604)
  %608 = fcmp ogt float %607, %.020.i.i.i.i.i.i266
  %609 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i265 to i32
  %.114.i.i.i.i.i.i268 = select i1 %608, i32 %609, i32 %.01319.i.i.i.i.i.i267
  %.1.i.i.i.i.i.i269 = select i1 %608, float %607, float %.020.i.i.i.i.i.i266
  %indvars.iv.next.i.i.i.i.i.i270 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i265, 1
  %exitcond.not.i.i.i.i.i.i271 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i270, %597
  br i1 %exitcond.not.i.i.i.i.i.i271, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i257, label %598, !llvm.loop !41

610:                                              ; preds = %563
  br i1 %589, label %.lr.ph.i.i.i.i.i.i.i249, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272

.lr.ph.i.i.i.i.i.i.i249:                          ; preds = %610
  %611 = getelementptr inbounds nuw i8, ptr %586, i64 80
  %612 = load i32, ptr %611, align 16, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !57
  %615 = sext i32 %612 to i64
  %616 = getelementptr inbounds %class.b3Vector3, ptr %614, i64 %615
  %617 = zext nneg i32 %588 to i64
  br label %618

618:                                              ; preds = %618, %.lr.ph.i.i.i.i.i.i.i249
  %indvars.iv.i.i.i.i.i.i.i250 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i249 ], [ %indvars.iv.next.i.i.i.i.i.i.i255, %618 ]
  %.020.i.i.i.i.i.i.i251 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i249 ], [ %.1.i.i.i.i.i.i.i254, %618 ]
  %.01319.i.i.i.i.i.i.i252 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i249 ], [ %.114.i.i.i.i.i.i.i253, %618 ]
  %619 = getelementptr inbounds nuw %class.b3Vector3, ptr %616, i64 %indvars.iv.i.i.i.i.i.i.i250
  %620 = load float, ptr %619, align 16, !tbaa !33
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %622 = load float, ptr %621, align 4, !tbaa !33
  %623 = fmul float %580, %622
  %624 = call float @llvm.fmuladd.f32(float %620, float %579, float %623)
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %626 = load float, ptr %625, align 8, !tbaa !33
  %627 = call noundef float @llvm.fmuladd.f32(float %626, float %581, float %624)
  %628 = fcmp ogt float %627, %.020.i.i.i.i.i.i.i251
  %629 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i250 to i32
  %.114.i.i.i.i.i.i.i253 = select i1 %628, i32 %629, i32 %.01319.i.i.i.i.i.i.i252
  %.1.i.i.i.i.i.i.i254 = select i1 %628, float %627, float %.020.i.i.i.i.i.i.i251
  %indvars.iv.next.i.i.i.i.i.i.i255 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i250, 1
  %exitcond.not.i.i.i.i.i.i.i256 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i255, %617
  br i1 %exitcond.not.i.i.i.i.i.i.i256, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i257, label %618, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i257: ; preds = %618, %598
  %.114.i.i.i.lcssa.sink.i.i.i.i258 = phi i32 [ %.114.i.i.i.i.i.i268, %598 ], [ %.114.i.i.i.i.i.i.i253, %618 ]
  %.sink10.i.i.i.i259 = phi i32 [ %592, %598 ], [ %612, %618 ]
  %.sink7.i.i.i.i260 = phi ptr [ %594, %598 ], [ %614, %618 ]
  %630 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i258, i32 0)
  %631 = add nsw i32 %630, %.sink10.i.i.i.i259
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %class.b3Vector3, ptr %.sink7.i.i.i.i260, i64 %632
  %.sroa.07.0.copyload.i.i.i.i.i.i261 = load <2 x float>, ptr %633, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i263 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i262, align 8, !tbaa !33
  %634 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i261, 0
  %635 = insertvalue { <2 x float>, <2 x float> } %634, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i263, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272: ; preds = %590, %610, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i257
  %.pn.i.i.i.i235 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %590 ], [ zeroinitializer, %610 ], [ %635, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i257 ]
  %636 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i235, 0
  %637 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i235, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %638 = fneg float %579
  %639 = fneg float %580
  %640 = fneg float %581
  %.sroa.0.0.vec.insert.i.i.i8.i.i236 = insertelement <2 x float> poison, float %638, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i236, float %639, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %640, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i237, ptr %2, align 16
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i238, ptr %641, align 8
  %642 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %583)
  %643 = extractvalue { <2 x float>, <2 x float> } %642, 0
  %644 = extractvalue { <2 x float>, <2 x float> } %642, 1
  %645 = fsub <2 x float> %637, %644
  %.sroa.0.4.vec.insert.i.i6.i.i.i246 = fsub <2 x float> %636, %643
  %.sroa.3.12.vec.insert.i.i7.i.i.i247374 = insertelement <2 x float> %645, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %646 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i246, ptr %646, align 16
  %.sroa.4.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %570, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i247374, ptr %.sroa.4.0..sroa_idx.i.i248, align 8, !tbaa !33
  %647 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %647, label %717, label %648

648:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272
  %649 = load ptr, ptr %10, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load i32, ptr %650, align 8, !tbaa !24
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !24
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw [4 x ptr], ptr %649, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !38
  %656 = load i32, ptr %483, align 16, !tbaa !9
  %657 = add i32 %656, 1
  store i32 %657, ptr %483, align 16, !tbaa !9
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds nuw [4 x ptr], ptr %482, i64 0, i64 %658
  store ptr %655, ptr %659, align 8, !tbaa !38
  br label %.thread

660:                                              ; preds = %1
  %661 = load ptr, ptr %11, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !38
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load float, ptr %662, align 16, !tbaa !33
  %667 = load float, ptr %665, align 16, !tbaa !33
  %668 = fsub float %666, %667
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 20
  %670 = load float, ptr %669, align 4, !tbaa !33
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 20
  %672 = load float, ptr %671, align 4, !tbaa !33
  %673 = fsub float %670, %672
  %674 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %675 = load float, ptr %674, align 8, !tbaa !33
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %677 = load float, ptr %676, align 8, !tbaa !33
  %678 = fsub float %675, %677
  %679 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !38
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load float, ptr %681, align 16, !tbaa !33
  %683 = fsub float %682, %667
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 20
  %685 = load float, ptr %684, align 4, !tbaa !33
  %686 = fsub float %685, %672
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %688 = load float, ptr %687, align 8, !tbaa !33
  %689 = fsub float %688, %677
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !38
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load float, ptr %692, align 16, !tbaa !33
  %694 = fsub float %693, %667
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 20
  %696 = load float, ptr %695, align 4, !tbaa !33
  %697 = fsub float %696, %672
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %699 = load float, ptr %698, align 8, !tbaa !33
  %700 = fsub float %699, %677
  %701 = fmul float %673, %689
  %702 = fmul float %678, %683
  %703 = fmul float %702, %697
  %704 = tail call float @llvm.fmuladd.f32(float %701, float %694, float %703)
  %705 = fneg float %689
  %706 = fmul float %668, %705
  %707 = tail call float @llvm.fmuladd.f32(float %706, float %697, float %704)
  %708 = fneg float %683
  %709 = fmul float %673, %708
  %710 = tail call float @llvm.fmuladd.f32(float %709, float %700, float %707)
  %711 = fmul float %668, %686
  %712 = tail call float @llvm.fmuladd.f32(float %711, float %700, float %710)
  %713 = fneg float %686
  %714 = fmul float %678, %713
  %715 = tail call noundef float @llvm.fmuladd.f32(float %714, float %694, float %712)
  %716 = fcmp ueq float %715, 0.000000e+00
  br i1 %716, label %.thread, label %717

.thread:                                          ; preds = %434, %.critedge, %437, %648, %660, %1
  br label %717

717:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272, %436, %208, %660, %.thread
  %.320 = phi i1 [ false, %.thread ], [ true, %208 ], [ true, %436 ], [ true, %660 ], [ true, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit272 ], [ true, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit224 ]
  ret i1 %.320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %124, label %8

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
  store i8 0, ptr %33, align 1, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !38
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
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %74 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %74, label %75, label %104

75:                                               ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %79, label %93, label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = load float, ptr %38, align 16, !tbaa !33
  %84 = load float, ptr %7, align 16, !tbaa !33
  %85 = load float, ptr %44, align 4, !tbaa !33
  %86 = load float, ptr %70, align 4, !tbaa !33
  %87 = fmul float %85, %86
  %88 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %87)
  %89 = load float, ptr %49, align 8, !tbaa !33
  %90 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %91 = tail call noundef float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %92 = fdiv float %91, %sqrt.i
  store float %92, ptr %76, align 16, !tbaa !83
  br label %93

93:                                               ; preds = %82, %80, %78, %75
  %94 = fdiv float 1.000000e+00, %sqrt.i
  %95 = load float, ptr %7, align 16, !tbaa !33
  %96 = fmul float %94, %95
  store float %96, ptr %7, align 16, !tbaa !33
  %97 = load float, ptr %70, align 4, !tbaa !33
  %98 = fmul float %94, %97
  store float %98, ptr %70, align 4, !tbaa !33
  %99 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %100 = fmul float %94, %99
  store float %100, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br i1 %4, label %125, label %101

101:                                              ; preds = %93
  %102 = load float, ptr %76, align 16, !tbaa !83
  %103 = fcmp ult float %102, 0xBEE4F8B580000000
  br i1 %103, label %104, label %125

104:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %101
  %storemerge = phi i32 [ 3, %101 ], [ 2, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %0, align 16, !tbaa !69
  %105 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i45 = icmp eq ptr %105, null
  %.pre.i46 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not.i45, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr %.pre.i46, ptr %107, align 8, !tbaa !73
  br label %108

108:                                              ; preds = %106, %104
  %.not12.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not12.i47, label %112, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %.pre.i46, i64 80
  store ptr %110, ptr %111, align 8, !tbaa !73
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %26, align 8, !tbaa !65
  %114 = icmp eq ptr %7, %113
  br i1 %114, label %115, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %116, ptr %26, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48: ; preds = %112, %115
  %117 = load i32, ptr %30, align 16, !tbaa !68
  %118 = add i32 %117, -1
  store i32 %118, ptr %30, align 16, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !73
  %119 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %119, ptr %10, align 8, !tbaa !73
  %.not.i49 = icmp eq ptr %119, null
  br i1 %.not.i49, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, label %120

120:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %7, ptr %121, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48, %120
  store ptr %7, ptr %6, align 8, !tbaa !65
  %122 = load i32, ptr %23, align 16, !tbaa !68
  %123 = add i32 %122, 1
  store i32 %123, ptr %23, align 16, !tbaa !68
  br label %125

124:                                              ; preds = %5
  store i32 5, ptr %0, align 16, !tbaa !69
  br label %125

125:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, %101, %93, %124
  %.1 = phi ptr [ null, %124 ], [ null, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50 ], [ %7, %101 ], [ %7, %93 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #8 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %8 = load i8, ptr %7, align 1, !tbaa !86
  %9 = zext i8 %8 to i32
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !62
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
  %29 = load float, ptr %28, align 16, !tbaa !83
  %30 = fsub float %27, %29
  %31 = fcmp olt float %30, 0xBEE4F8B580000000
  br i1 %31, label %32, label %60

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !38
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
  %45 = getelementptr inbounds nuw [3 x i8], ptr %44, i64 0, i64 %11
  store i8 0, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw [3 x ptr], ptr %46, i64 0, i64 %11
  store ptr %39, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !88
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
  store ptr %39, ptr %55, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %54, %49
  store ptr %39, ptr %5, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !99
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !99
  br label %.critedge

60:                                               ; preds = %10
  %61 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = trunc i32 %1 to i8
  store i8 %63, ptr %7, align 1, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = zext i32 %13 to i64
  %66 = getelementptr inbounds nuw [3 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %69 = getelementptr inbounds nuw [3 x i8], ptr %68, i64 0, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %67, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %60
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds nuw [3 x ptr], ptr %64, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw [3 x i8], ptr %68, i64 0, i64 %74
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
  %.4 = phi i1 [ true, %56 ], [ true, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ false, %6 ], [ false, %32 ], [ false, %73 ], [ false, %60 ]
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
  br i1 %38, label %39, label %75

39:                                               ; preds = %5
  %40 = fmul float %15, %15
  %41 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %41)
  %43 = fmul float %14, %15
  %44 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %44)
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = fmul float %14, %14
  %49 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %49)
  br label %.sink.split

51:                                               ; preds = %39
  %52 = fmul float %12, %15
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %17, float %20, float %53)
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = fmul float %12, %12
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %58)
  br label %.sink.split

60:                                               ; preds = %51
  %61 = fmul float %12, %14
  %62 = tail call float @llvm.fmuladd.f32(float %9, float %8, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %19, float %17, float %62)
  %64 = fmul float %14, %14
  %65 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %65)
  %67 = fmul float %12, %12
  %68 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %68)
  %70 = fneg float %63
  %71 = fmul float %63, %70
  %72 = tail call float @llvm.fmuladd.f32(float %66, float %69, float %71)
  %73 = fdiv float %72, %42
  %74 = fcmp ogt float %73, 0.000000e+00
  %.sroa.speculated = select i1 %74, float %73, float 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %56, %60, %47
  %.sink = phi float [ %50, %47 ], [ %.sroa.speculated, %60 ], [ %59, %56 ]
  %sqrt.i = tail call float @llvm.sqrt.f32(float %.sink)
  store float %sqrt.i, ptr %4, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %.sink.split, %5
  ret i1 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!34 = !{!35, !16, i64 64}
!35 = !{!"_ZTSN15b3GjkEpaSolver28sResultsE", !36, i64 0, !7, i64 16, !14, i64 48, !16, i64 64}
!36 = !{!"_ZTSN15b3GjkEpaSolver28sResults7eStatusE", !7, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN13gjkepa2_impl25b3GJK3sSVE", !6, i64 0}
!40 = !{!32, !17, i64 80}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!35, !36, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11b3Matrix3x314transposeTimesERKS_: argument 0"}
!47 = distinct !{!47, !"_ZNK11b3Matrix3x314transposeTimesERKS_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11b3Transform12inverseTimesERKS_: argument 0"}
!50 = distinct !{!50, !"_ZNK11b3Transform12inverseTimesERKS_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNK11b3Matrix3x314transposeTimesERKS_: argument 0"}
!53 = distinct !{!53, !"_ZNK11b3Matrix3x314transposeTimesERKS_"}
!54 = !{i64 0, i64 16, !33}
!55 = !{!10, !5, i64 144}
!56 = !{!10, !5, i64 152}
!57 = !{!58, !60, i64 16}
!58 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !59, i64 0, !17, i64 4, !17, i64 8, !60, i64 16, !15, i64 24}
!59 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!60 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!61 = distinct !{!61, !42}
!62 = !{!17, !17, i64 0}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sListE", !67, i64 0, !17, i64 8}
!67 = !{!"p1 _ZTSN13gjkepa2_impl25b3EPA5sFaceE", !6, i64 0}
!68 = !{!66, !17, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN13gjkepa2_impl25b3EPAE", !71, i64 0, !25, i64 8, !14, i64 64, !16, i64 80, !7, i64 96, !7, i64 2144, !17, i64 14432, !66, i64 14440, !66, i64 14456}
!71 = !{!"_ZTSN13gjkepa2_impl25b3EPA7eStatus1_E", !7, i64 0}
!72 = !{!70, !17, i64 14432}
!73 = !{!67, !67, i64 0}
!74 = distinct !{!74, !42}
!75 = !{!70, !17, i64 56}
!76 = distinct !{!76, !42, !77}
!77 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!78 = distinct !{!78, !42, !77}
!79 = distinct !{!79, !42}
!80 = !{!70, !67, i64 14440}
!81 = distinct !{!81, !42}
!82 = !{!70, !17, i64 14448}
!83 = !{!84, !16, i64 16}
!84 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sFaceE", !14, i64 0, !16, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!85 = distinct !{!85, !42}
!86 = !{!84, !7, i64 91}
!87 = distinct !{!87, !42}
!88 = !{!89, !67, i64 0}
!89 = !{!"_ZTSN13gjkepa2_impl25b3EPA8sHorizonE", !67, i64 0, !67, i64 8, !17, i64 16}
!90 = !{!89, !67, i64 8}
!91 = distinct !{!91, !42}
!92 = !{!70, !16, i64 80}
!93 = !{!60, !60, i64 0}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!70, !67, i64 14456}
!99 = !{!89, !17, i64 16}
