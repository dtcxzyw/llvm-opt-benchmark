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
  br i1 %19, label %.preheader, label %288

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
  br label %163

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
  %.sroa.3.12.vec.insert.i.i135 = insertelement <2 x float> %foldExtExtBinop133, float 0.000000e+00, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i135, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %153 = fmul float %149, %149
  %154 = call float @llvm.fmuladd.f32(float %148, float %148, float %153)
  %155 = call noundef float @llvm.fmuladd.f32(float %150, float %150, float %154)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %155)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %sqrt.i, ptr %156, align 16, !tbaa !34
  %157 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %158 = fdiv float 1.000000e+00, %sqrt.i
  %159 = select i1 %157, float %158, float 1.000000e+00
  %160 = fmul float %148, %159
  store float %160, ptr %151, align 16, !tbaa !33
  %161 = fmul float %149, %159
  store float %161, ptr %152, align 4, !tbaa !33
  %162 = fmul float %150, %159
  store float %162, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %291

163:                                              ; preds = %.lr.ph, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11106.0117 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.11106.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.095.0116 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.095.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.11.0115 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %.sroa.079.0114 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.079.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %165 = load float, ptr %164, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %.pre = load float, ptr %167, align 16, !tbaa !33
  br i1 %27, label %168, label %184

168:                                              ; preds = %163
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.i.i.i.i:                                   ; preds = %168
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %169 = load i32, ptr %32, align 16, !tbaa !40
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %34, i64 %170
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %172 ]
  %.020.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %172 ]
  %.01319.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.114.i.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv.i.i.i.i
  %174 = load float, ptr %173, align 16, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !33
  %177 = fmul float %.sroa.4.0.copyload.i.i.i, %176
  %178 = call float @llvm.fmuladd.f32(float %174, float %.pre, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 8, !tbaa !33
  %181 = call noundef float @llvm.fmuladd.f32(float %180, float %.sroa.5.0.copyload.i.i.i, float %178)
  %182 = fcmp ogt float %181, %.020.i.i.i.i
  %183 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.114.i.i.i.i = select i1 %182, i32 %183, i32 %.01319.i.i.i.i
  %.1.i.i.i.i = select i1 %182, float %181, float %.020.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %35
  br i1 %exitcond.not.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i, label %172, !llvm.loop !41

184:                                              ; preds = %163
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %184
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.sroa.4.0.copyload.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %185 = load i32, ptr %32, align 16, !tbaa !40
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %34, i64 %186
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %188 ]
  %.020.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %188 ]
  %.01319.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.114.i.i.i.i.i, %188 ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %indvars.iv.i.i.i.i.i
  %190 = load float, ptr %189, align 16, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !33
  %193 = fmul float %.sroa.4.0.copyload.i.i.i.i, %192
  %194 = call float @llvm.fmuladd.f32(float %190, float %.pre, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load float, ptr %195, align 8, !tbaa !33
  %197 = call noundef float @llvm.fmuladd.f32(float %196, float %.sroa.5.0.copyload.i.i.i.i, float %194)
  %198 = fcmp ogt float %197, %.020.i.i.i.i.i
  %199 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %.114.i.i.i.i.i = select i1 %198, i32 %199, i32 %.01319.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %198, float %197, float %.020.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %35
  br i1 %exitcond.not.i.i.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i, label %188, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i: ; preds = %188, %172
  %.114.i.i.i.lcssa.sink.i.i = phi i32 [ %.114.i.i.i.i, %172 ], [ %.114.i.i.i.i.i, %188 ]
  %.sink11.i.i = phi i32 [ %169, %172 ], [ %185, %188 ]
  %200 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i, i32 0)
  %201 = add nsw i32 %200, %.sink11.i.i
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i8], ptr %34, i64 %202
  %.sroa.07.0.copyload.i.i.i.i = load <2 x float>, ptr %203, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.3.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %204 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i, 0
  %205 = insertvalue { <2 x float>, <2 x float> } %204, <2 x float> %.sroa.3.0.copyload.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %168, %184, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i
  %.pn.i = phi { <2 x float>, <2 x float> } [ %205, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i ], [ zeroinitializer, %168 ], [ zeroinitializer, %184 ]
  %206 = extractvalue { <2 x float>, <2 x float> } %.pn.i, 0
  %207 = extractvalue { <2 x float>, <2 x float> } %.pn.i, 1
  %.sroa.073.0.vec.extract = extractelement <2 x float> %206, i64 0
  %208 = fmul float %165, %.sroa.073.0.vec.extract
  %.sroa.073.4.vec.extract = extractelement <2 x float> %206, i64 1
  %209 = fmul float %165, %.sroa.073.4.vec.extract
  %.sroa.574.8.vec.extract = extractelement <2 x float> %207, i64 0
  %210 = fmul float %165, %.sroa.574.8.vec.extract
  %.sroa.095.0.vec.extract99 = extractelement <2 x float> %.sroa.095.0116, i64 0
  %211 = fadd float %.sroa.095.0.vec.extract99, %208
  %.sroa.095.0.vec.insert = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.095.4.vec.extract104 = extractelement <2 x float> %.sroa.095.0116, i64 1
  %212 = fadd float %.sroa.095.4.vec.extract104, %209
  %.sroa.095.4.vec.insert = insertelement <2 x float> %.sroa.095.0.vec.insert, float %212, i64 1
  %.sroa.11106.8.vec.extract110 = extractelement <2 x float> %.sroa.11106.0117, i64 0
  %213 = fadd float %.sroa.11106.8.vec.extract110, %210
  %.sroa.11106.8.vec.insert = insertelement <2 x float> %.sroa.11106.0117, float %213, i64 0
  %214 = fneg float %.pre
  %215 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !33
  %217 = fneg float %216
  %218 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %219 = load float, ptr %218, align 8, !tbaa !33
  %220 = fneg float %219
  %221 = fmul float %39, %217
  %222 = call float @llvm.fmuladd.f32(float %37, float %214, float %221)
  %223 = call noundef float @llvm.fmuladd.f32(float %41, float %220, float %222)
  %224 = fmul float %45, %217
  %225 = call float @llvm.fmuladd.f32(float %43, float %214, float %224)
  %226 = call noundef float @llvm.fmuladd.f32(float %47, float %220, float %225)
  %227 = fmul float %51, %217
  %228 = call float @llvm.fmuladd.f32(float %49, float %214, float %227)
  %229 = call noundef float @llvm.fmuladd.f32(float %53, float %220, float %228)
  br i1 %27, label %230, label %246

230:                                              ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

.lr.ph.i.i.i:                                     ; preds = %230
  %231 = load i32, ptr %59, align 16, !tbaa !40
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i8], ptr %61, i64 %232
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %234 ]
  %.020.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i ], [ %.1.i.i.i, %234 ]
  %.01319.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.114.i.i.i, %234 ]
  %235 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %indvars.iv.i.i.i
  %236 = load float, ptr %235, align 16, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !33
  %239 = fmul float %226, %238
  %240 = call float @llvm.fmuladd.f32(float %236, float %223, float %239)
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load float, ptr %241, align 8, !tbaa !33
  %243 = call noundef float @llvm.fmuladd.f32(float %242, float %229, float %240)
  %244 = fcmp ogt float %243, %.020.i.i.i
  %245 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.114.i.i.i = select i1 %244, i32 %245, i32 %.01319.i.i.i
  %.1.i.i.i = select i1 %244, float %243, float %.020.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %62
  br i1 %exitcond.not.i.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i, label %234, !llvm.loop !41

246:                                              ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  br i1 %58, label %.lr.ph.i.i.i.i61, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

.lr.ph.i.i.i.i61:                                 ; preds = %246
  %247 = load i32, ptr %59, align 16, !tbaa !40
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i8], ptr %61, i64 %248
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i.i.i61
  %indvars.iv.i.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i.i61 ], [ %indvars.iv.next.i.i.i.i67, %250 ]
  %.020.i.i.i.i63 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i66, %250 ]
  %.01319.i.i.i.i64 = phi i32 [ -1, %.lr.ph.i.i.i.i61 ], [ %.114.i.i.i.i65, %250 ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %indvars.iv.i.i.i.i62
  %252 = load float, ptr %251, align 16, !tbaa !33
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !33
  %255 = fmul float %226, %254
  %256 = call float @llvm.fmuladd.f32(float %252, float %223, float %255)
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load float, ptr %257, align 8, !tbaa !33
  %259 = call noundef float @llvm.fmuladd.f32(float %258, float %229, float %256)
  %260 = fcmp ogt float %259, %.020.i.i.i.i63
  %261 = trunc nuw nsw i64 %indvars.iv.i.i.i.i62 to i32
  %.114.i.i.i.i65 = select i1 %260, i32 %261, i32 %.01319.i.i.i.i64
  %.1.i.i.i.i66 = select i1 %260, float %259, float %.020.i.i.i.i63
  %indvars.iv.next.i.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i.i62, 1
  %exitcond.not.i.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i.i67, %62
  br i1 %exitcond.not.i.i.i.i68, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i, label %250, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i: ; preds = %250, %234
  %.114.i.i.i.lcssa.sink.i = phi i32 [ %.114.i.i.i, %234 ], [ %.114.i.i.i.i65, %250 ]
  %.sink66.i = phi i32 [ %231, %234 ], [ %247, %250 ]
  %262 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i, i32 0)
  %263 = add nsw i32 %262, %.sink66.i
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i8], ptr %61, i64 %264
  %.sroa.07.0.copyload.i.i.i = load <2 x float>, ptr %265, align 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.sroa.3.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %266 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i, 0
  %267 = insertvalue { <2 x float>, <2 x float> } %266, <2 x float> %.sroa.3.0.copyload.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E.exit: ; preds = %230, %246, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i
  %.fca.1.insert.merged.i.i.sink61.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %230 ], [ zeroinitializer, %246 ], [ %267, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i ]
  %268 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink61.i, 0
  %269 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink61.i, 1
  %.sroa.016.0.vec.extract.i = extractelement <2 x float> %268, i64 0
  %.sroa.016.4.vec.extract.i = extractelement <2 x float> %268, i64 1
  %270 = fmul float %.sroa.016.4.vec.extract.i, %68
  %271 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %66, float %270)
  %.sroa.517.8.vec.extract.i = extractelement <2 x float> %269, i64 0
  %272 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %70, float %271)
  %273 = fmul float %.sroa.016.4.vec.extract.i, %73
  %274 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %71, float %273)
  %275 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %75, float %274)
  %276 = fmul float %.sroa.016.4.vec.extract.i, %78
  %277 = call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract.i, float %76, float %276)
  %278 = call noundef float @llvm.fmuladd.f32(float %.sroa.517.8.vec.extract.i, float %80, float %277)
  %279 = fadd float %272, %82
  %280 = fadd float %275, %84
  %281 = fadd float %278, %86
  %282 = fmul float %165, %279
  %283 = fmul float %165, %280
  %284 = fmul float %165, %281
  %.sroa.079.0.vec.extract83 = extractelement <2 x float> %.sroa.079.0114, i64 0
  %285 = fadd float %.sroa.079.0.vec.extract83, %282
  %.sroa.079.0.vec.insert = insertelement <2 x float> poison, float %285, i64 0
  %.sroa.079.4.vec.extract88 = extractelement <2 x float> %.sroa.079.0114, i64 1
  %286 = fadd float %.sroa.079.4.vec.extract88, %283
  %.sroa.079.4.vec.insert = insertelement <2 x float> %.sroa.079.0.vec.insert, float %286, i64 1
  %.sroa.11.8.vec.extract93 = extractelement <2 x float> %.sroa.11.0115, i64 0
  %287 = fadd float %.sroa.11.8.vec.extract93, %284
  %.sroa.11.8.vec.insert = insertelement <2 x float> %.sroa.11.0115, float %287, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !43

288:                                              ; preds = %8
  %289 = icmp eq i32 %18, 1
  %290 = select i1 %289, i32 1, i32 2
  store i32 %290, ptr %7, align 16, !tbaa !44
  br label %291

291:                                              ; preds = %288, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(80) initializes((0, 4), (16, 48)) %4, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(129) initializes((0, 129)) %5, i1 noundef zeroext %6) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %78 = getelementptr inbounds [16 x i8], ptr %76, i64 %77
  %79 = zext nneg i32 %70 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %80 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %80 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %80 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv.i.i.i.i.i.i
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
  %98 = getelementptr inbounds [16 x i8], ptr %96, i64 %97
  %99 = zext nneg i32 %70 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %100 ]
  %.020.i.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %100 ]
  %.01319.i.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv.i.i.i.i.i.i.i
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
  %.sink11.i.i.i.i = phi i32 [ %74, %80 ], [ %94, %100 ]
  %.sink8.i.i.i.i = phi ptr [ %76, %80 ], [ %96, %100 ]
  %112 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i, i32 0)
  %113 = add nsw i32 %112, %.sink11.i.i.i.i
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i, i64 %114
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %foldExtExtBinop207 = fsub <2 x float> %119, %126
  %.sroa.0.4.vec.insert.i.i6.i.i.i = fsub <2 x float> %118, %125
  %.sroa.3.12.vec.insert.i.i7.i.i.i215 = insertelement <2 x float> %foldExtExtBinop207, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i, ptr %127, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i215, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  store float 1.000000e+00, ptr %55, align 8, !tbaa !37
  %128 = load ptr, ptr %38, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !54
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %131, ptr noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %18, align 4, !tbaa !21
  %.pre164 = load float, ptr %40, align 16, !tbaa !33
  %.pre165 = load float, ptr %42, align 4, !tbaa !33
  %.pre166 = load float, ptr %46, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %._crit_edge, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit
  %136 = phi float [ %.pre166, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %382, %._crit_edge ]
  %137 = phi float [ %.pre165, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %383, %._crit_edge ]
  %138 = phi float [ %.pre164, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %384, %._crit_edge ]
  %139 = phi i32 [ %.pre, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %140, %._crit_edge ]
  %.0133 = phi float [ 0.000000e+00, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %.sroa.speculated, %._crit_edge ]
  %.058 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %274, %._crit_edge ]
  %.053 = phi float [ %48, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %.457, %._crit_edge ]
  %.0 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit ], [ %387, %._crit_edge ]
  %140 = sub i32 1, %139
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %141
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %143
  %145 = fmul float %137, %137
  %146 = call float @llvm.fmuladd.f32(float %138, float %138, float %145)
  %147 = call noundef float @llvm.fmuladd.f32(float %136, float %136, float %146)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %147)
  %148 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 1, ptr %19, align 16, !tbaa !20
  br label %.thread

150:                                              ; preds = %135
  %151 = fneg float %138
  %152 = fneg float %137
  %153 = fneg float %136
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %157
  store float 0.000000e+00, ptr %158, align 4, !tbaa !37
  %159 = load i32, ptr %17, align 16, !tbaa !9
  %160 = add i32 %159, -1
  store i32 %160, ptr %17, align 16, !tbaa !9
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %157
  store ptr %163, ptr %164, align 8, !tbaa !38
  %165 = add i32 %156, 1
  store i32 %165, ptr %155, align 8, !tbaa !24
  %166 = fdiv float 1.000000e+00, %sqrt.i
  %167 = fmul float %166, %151
  %168 = fmul float %166, %152
  %169 = fmul float %166, %153
  %.sroa.0.0.vec.insert.i.i.i.i.i75 = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i75, float %168, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i76, ptr %163, align 16
  %.sroa.42.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i77, ptr %.sroa.42.0..sroa_idx.i.i78, align 8, !tbaa !33
  %170 = load ptr, ptr %63, align 16, !tbaa !55
  %171 = load ptr, ptr %65, align 8, !tbaa !56
  %172 = load i8, ptr %36, align 16, !tbaa !26, !range !27, !noundef !28
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr %0, align 16, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 76
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = icmp sgt i32 %176, 0
  br i1 %173, label %178, label %198

178:                                              ; preds = %150
  br i1 %177, label %.lr.ph.i.i.i.i.i.i108, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

.lr.ph.i.i.i.i.i.i108:                            ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %180 = load i32, ptr %179, align 16, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [16 x i8], ptr %182, i64 %183
  %185 = zext nneg i32 %176 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i.i.i.i.i108
  %indvars.iv.i.i.i.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i108 ], [ %indvars.iv.next.i.i.i.i.i.i114, %186 ]
  %.020.i.i.i.i.i.i110 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i108 ], [ %.1.i.i.i.i.i.i113, %186 ]
  %.01319.i.i.i.i.i.i111 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i108 ], [ %.114.i.i.i.i.i.i112, %186 ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv.i.i.i.i.i.i109
  %188 = load float, ptr %187, align 16, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !33
  %191 = fmul float %168, %190
  %192 = call float @llvm.fmuladd.f32(float %188, float %167, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load float, ptr %193, align 8, !tbaa !33
  %195 = call noundef float @llvm.fmuladd.f32(float %194, float %169, float %192)
  %196 = fcmp ogt float %195, %.020.i.i.i.i.i.i110
  %197 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i109 to i32
  %.114.i.i.i.i.i.i112 = select i1 %196, i32 %197, i32 %.01319.i.i.i.i.i.i111
  %.1.i.i.i.i.i.i113 = select i1 %196, float %195, float %.020.i.i.i.i.i.i110
  %indvars.iv.next.i.i.i.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i114, %185
  br i1 %exitcond.not.i.i.i.i.i.i115, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101, label %186, !llvm.loop !41

198:                                              ; preds = %150
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i93, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

.lr.ph.i.i.i.i.i.i.i93:                           ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %200 = load i32, ptr %199, align 16, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %202, i64 %203
  %205 = zext nneg i32 %176 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.i.i.i.i.i.i.i93
  %indvars.iv.i.i.i.i.i.i.i94 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i93 ], [ %indvars.iv.next.i.i.i.i.i.i.i99, %206 ]
  %.020.i.i.i.i.i.i.i95 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i93 ], [ %.1.i.i.i.i.i.i.i98, %206 ]
  %.01319.i.i.i.i.i.i.i96 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i93 ], [ %.114.i.i.i.i.i.i.i97, %206 ]
  %207 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv.i.i.i.i.i.i.i94
  %208 = load float, ptr %207, align 16, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !33
  %211 = fmul float %168, %210
  %212 = call float @llvm.fmuladd.f32(float %208, float %167, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load float, ptr %213, align 8, !tbaa !33
  %215 = call noundef float @llvm.fmuladd.f32(float %214, float %169, float %212)
  %216 = fcmp ogt float %215, %.020.i.i.i.i.i.i.i95
  %217 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i94 to i32
  %.114.i.i.i.i.i.i.i97 = select i1 %216, i32 %217, i32 %.01319.i.i.i.i.i.i.i96
  %.1.i.i.i.i.i.i.i98 = select i1 %216, float %215, float %.020.i.i.i.i.i.i.i95
  %indvars.iv.next.i.i.i.i.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i94, 1
  %exitcond.not.i.i.i.i.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i99, %205
  br i1 %exitcond.not.i.i.i.i.i.i.i100, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101, label %206, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101: ; preds = %206, %186
  %.114.i.i.i.lcssa.sink.i.i.i.i102 = phi i32 [ %.114.i.i.i.i.i.i112, %186 ], [ %.114.i.i.i.i.i.i.i97, %206 ]
  %.sink11.i.i.i.i103 = phi i32 [ %180, %186 ], [ %200, %206 ]
  %.sink8.i.i.i.i104 = phi ptr [ %182, %186 ], [ %202, %206 ]
  %218 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i102, i32 0)
  %219 = add nsw i32 %218, %.sink11.i.i.i.i103
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i104, i64 %220
  %.sroa.07.0.copyload.i.i.i.i.i.i105 = load <2 x float>, ptr %221, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i107 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i106, align 8, !tbaa !33
  %222 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i105, 0
  %223 = insertvalue { <2 x float>, <2 x float> } %222, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i107, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116: ; preds = %178, %198, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101
  %.pn.i.i.i.i79 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %178 ], [ zeroinitializer, %198 ], [ %223, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101 ]
  %224 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i79, 0
  %225 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i79, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %226 = fneg float %167
  %227 = fneg float %168
  %228 = fneg float %169
  %.sroa.0.0.vec.insert.i.i.i8.i.i80 = insertelement <2 x float> poison, float %226, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i80, float %227, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %228, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i81, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i82, ptr %133, align 8
  %229 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %171)
  %230 = extractvalue { <2 x float>, <2 x float> } %229, 0
  %231 = extractvalue { <2 x float>, <2 x float> } %229, 1
  %foldExtExtBinop213 = fsub <2 x float> %225, %231
  %.sroa.0.4.vec.insert.i.i6.i.i.i90 = fsub <2 x float> %224, %230
  %.sroa.3.12.vec.insert.i.i7.i.i.i91216 = insertelement <2 x float> %foldExtExtBinop213, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %232 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i90, ptr %232, align 16
  %.sroa.4.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i91216, ptr %.sroa.4.0..sroa_idx.i.i92, align 8, !tbaa !33
  %233 = load i32, ptr %155, align 8, !tbaa !24
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load float, ptr %238, align 16, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %241 = load float, ptr %240, align 4, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %243 = load float, ptr %242, align 8, !tbaa !33
  br label %245

244:                                              ; preds = %245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %245, !llvm.loop !61

245:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116, %244
  %indvars.iv = phi i64 [ 0, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116 ], [ %indvars.iv.next, %244 ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %247 = load float, ptr %246, align 16, !tbaa !33
  %248 = fsub float %239, %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !33
  %251 = fsub float %241, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load float, ptr %252, align 8, !tbaa !33
  %254 = fsub float %243, %253
  %255 = fmul float %251, %251
  %256 = call float @llvm.fmuladd.f32(float %248, float %248, float %255)
  %257 = call noundef float @llvm.fmuladd.f32(float %254, float %254, float %256)
  %258 = fcmp olt float %257, 0x3F1A36E2E0000000
  br i1 %258, label %259, label %244

259:                                              ; preds = %245
  %260 = load i32, ptr %18, align 4, !tbaa !21
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !24
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !24
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = load i32, ptr %17, align 16, !tbaa !9
  %270 = add i32 %269, 1
  store i32 %270, ptr %17, align 16, !tbaa !9
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %271
  store ptr %268, ptr %272, align 8, !tbaa !38
  br label %.thread

.critedge:                                        ; preds = %244
  %273 = add nuw nsw i32 %.058, 1
  %274 = and i32 %273, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %276, ptr noundef nonnull align 16 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !54
  %277 = load float, ptr %40, align 16, !tbaa !33
  %278 = load float, ptr %42, align 4, !tbaa !33
  %279 = fmul float %278, %241
  %280 = call float @llvm.fmuladd.f32(float %277, float %239, float %279)
  %281 = load float, ptr %46, align 8, !tbaa !33
  %282 = call noundef float @llvm.fmuladd.f32(float %281, float %243, float %280)
  %283 = fdiv float %282, %sqrt.i
  %284 = fcmp ogt float %283, %.0133
  %.sroa.speculated = select i1 %284, float %283, float %.0133
  %285 = fsub float %sqrt.i, %.sroa.speculated
  %286 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %285)
  %287 = fcmp ugt float %286, 0.000000e+00
  br i1 %287, label %302, label %288

288:                                              ; preds = %.critedge
  %289 = load i32, ptr %18, align 4, !tbaa !21
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !24
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !24
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = load i32, ptr %17, align 16, !tbaa !9
  %299 = add i32 %298, 1
  store i32 %299, ptr %17, align 16, !tbaa !9
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %300
  store ptr %297, ptr %301, align 8, !tbaa !38
  br label %.thread

302:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !62
  switch i32 %233, label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit [
    i32 2, label %303
    i32 3, label %354
    i32 4, label %364
  ]

303:                                              ; preds = %302
  %304 = load ptr, ptr %142, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load float, ptr %308, align 16, !tbaa !33
  %310 = load float, ptr %305, align 16, !tbaa !33
  %311 = fsub float %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %313 = load float, ptr %312, align 4, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %315 = load float, ptr %314, align 4, !tbaa !33
  %316 = fsub float %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %318 = load float, ptr %317, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %320 = load float, ptr %319, align 8, !tbaa !33
  %321 = fsub float %318, %320
  %322 = fmul float %316, %316
  %323 = call float @llvm.fmuladd.f32(float %311, float %311, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %321, float %321, float %323)
  %325 = fcmp ogt float %324, 0.000000e+00
  br i1 %325, label %326, label %.thread144

326:                                              ; preds = %303
  %327 = fmul float %315, %316
  %328 = call float @llvm.fmuladd.f32(float %310, float %311, float %327)
  %329 = call noundef float @llvm.fmuladd.f32(float %320, float %321, float %328)
  %330 = fneg float %329
  %331 = fdiv float %330, %324
  %332 = fcmp ult float %331, 1.000000e+00
  br i1 %332, label %337, label %333

333:                                              ; preds = %326
  store float 0.000000e+00, ptr %7, align 16, !tbaa !37
  store float 1.000000e+00, ptr %134, align 4, !tbaa !37
  store i32 2, ptr %8, align 4, !tbaa !62
  %334 = fmul float %313, %313
  %335 = call float @llvm.fmuladd.f32(float %309, float %309, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %335)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

337:                                              ; preds = %326
  %338 = fcmp ugt float %331, 0.000000e+00
  br i1 %338, label %343, label %339

339:                                              ; preds = %337
  store float 1.000000e+00, ptr %7, align 16, !tbaa !37
  store float 0.000000e+00, ptr %134, align 4, !tbaa !37
  store i32 1, ptr %8, align 4, !tbaa !62
  %340 = fmul float %315, %315
  %341 = call float @llvm.fmuladd.f32(float %310, float %310, float %340)
  %342 = call noundef float @llvm.fmuladd.f32(float %320, float %320, float %341)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

343:                                              ; preds = %337
  store float %331, ptr %134, align 4, !tbaa !37
  %344 = fsub float 1.000000e+00, %331
  store float %344, ptr %7, align 16, !tbaa !37
  store i32 3, ptr %8, align 4, !tbaa !62
  %345 = fmul float %311, %331
  %346 = fmul float %316, %331
  %347 = fmul float %321, %331
  %348 = fadd float %310, %345
  %349 = fadd float %315, %346
  %350 = fadd float %320, %347
  %351 = fmul float %349, %349
  %352 = call float @llvm.fmuladd.f32(float %348, float %348, float %351)
  %353 = call noundef float @llvm.fmuladd.f32(float %350, float %350, float %352)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

354:                                              ; preds = %302
  %355 = load ptr, ptr %142, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %356, ptr noundef nonnull align 16 dereferenceable(16) %359, ptr noundef nonnull align 16 dereferenceable(16) %362, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

364:                                              ; preds = %302
  %365 = load ptr, ptr %142, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %366, ptr noundef nonnull align 16 dereferenceable(16) %369, ptr noundef nonnull align 16 dereferenceable(16) %372, ptr noundef nonnull align 16 dereferenceable(16) %375, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit: ; preds = %343, %339, %333, %364, %354, %302
  %.457 = phi float [ %.053, %302 ], [ %376, %364 ], [ %363, %354 ], [ %353, %343 ], [ %336, %333 ], [ %342, %339 ]
  %377 = fcmp ult float %.457, 0.000000e+00
  br i1 %377, label %.thread144, label %378

378:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %379 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 0, ptr %379, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %140, ptr %18, align 4, !tbaa !21
  %380 = load i32, ptr %155, align 8, !tbaa !24
  %.not156 = icmp eq i32 %380, 0
  %.pre167 = load i32, ptr %8, align 4, !tbaa !62
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %378
  %.promoted154 = load i32, ptr %17, align 16
  %381 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %wide.trip.count = zext i32 %380 to i64
  br label %390

._crit_edge:                                      ; preds = %424, %378
  %382 = phi float [ 0.000000e+00, %378 ], [ %427, %424 ]
  %383 = phi float [ 0.000000e+00, %378 ], [ %428, %424 ]
  %384 = phi float [ 0.000000e+00, %378 ], [ %429, %424 ]
  %385 = icmp eq i32 %.pre167, 15
  %.pre168 = load i32, ptr %19, align 16
  %386 = select i1 %385, i32 1, i32 %.pre168
  %387 = add i32 %.0, 1
  %388 = icmp ult i32 %387, 128
  %spec.select = select i1 %388, i32 %386, i32 2
  store i32 %spec.select, ptr %19, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = icmp eq i32 %spec.select, 0
  br i1 %389, label %135, label %.loopexit, !llvm.loop !63

390:                                              ; preds = %.lr.ph, %424
  %391 = phi i32 [ 0, %.lr.ph ], [ %425, %424 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next161, %424 ]
  %392 = phi float [ 0.000000e+00, %.lr.ph ], [ %429, %424 ]
  %393 = phi float [ 0.000000e+00, %.lr.ph ], [ %428, %424 ]
  %394 = phi float [ 0.000000e+00, %.lr.ph ], [ %427, %424 ]
  %395 = phi i32 [ %.promoted154, %.lr.ph ], [ %426, %424 ]
  %396 = trunc nuw i64 %indvars.iv160 to i32
  %397 = shl nuw i32 1, %396
  %398 = and i32 %.pre167, %397
  %.not = icmp eq i32 %398, 0
  %399 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv160
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  br i1 %.not, label %420, label %401

401:                                              ; preds = %390
  %402 = zext i32 %391 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %402
  store ptr %400, ptr %403, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv160
  %405 = load float, ptr %404, align 4, !tbaa !37
  %406 = add i32 %391, 1
  store i32 %406, ptr %379, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %402
  store float %405, ptr %407, align 4, !tbaa !37
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %409 = load float, ptr %408, align 16, !tbaa !33
  %410 = fmul float %405, %409
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %412 = load float, ptr %411, align 4, !tbaa !33
  %413 = fmul float %405, %412
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %415 = load float, ptr %414, align 8, !tbaa !33
  %416 = fmul float %405, %415
  %417 = fadd float %410, %392
  store float %417, ptr %40, align 16, !tbaa !33
  %418 = fadd float %413, %393
  store float %418, ptr %42, align 4, !tbaa !33
  %419 = fadd float %416, %394
  store float %419, ptr %46, align 8, !tbaa !33
  br label %424

420:                                              ; preds = %390
  %421 = add i32 %395, 1
  store i32 %421, ptr %17, align 16, !tbaa !9
  %422 = zext i32 %395 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %422
  store ptr %400, ptr %423, align 8, !tbaa !38
  br label %424

424:                                              ; preds = %401, %420
  %425 = phi i32 [ %406, %401 ], [ %391, %420 ]
  %426 = phi i32 [ %395, %401 ], [ %421, %420 ]
  %427 = phi float [ %419, %401 ], [ %394, %420 ]
  %428 = phi float [ %418, %401 ], [ %393, %420 ]
  %429 = phi float [ %417, %401 ], [ %392, %420 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %._crit_edge, label %390, !llvm.loop !64

.thread144:                                       ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %303
  %430 = load i32, ptr %18, align 4, !tbaa !21
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load i32, ptr %433, align 8, !tbaa !24
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !24
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !38
  %439 = load i32, ptr %17, align 16, !tbaa !9
  %440 = add i32 %439, 1
  store i32 %440, ptr %17, align 16, !tbaa !9
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %441
  store ptr %438, ptr %442, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %443 = load i32, ptr %19, align 16
  br label %.loopexit

.thread:                                          ; preds = %149, %259, %288
  %.pre169.pre-phi = phi i64 [ %141, %149 ], [ %261, %259 ], [ %290, %288 ]
  %444 = load i32, ptr %19, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.thread144, %.thread
  %.pre-phi = phi i64 [ %.pre169.pre-phi, %.thread ], [ %431, %.thread144 ], [ %143, %._crit_edge ]
  %445 = phi i32 [ %444, %.thread ], [ %443, %.thread144 ], [ %spec.select, %._crit_edge ]
  %446 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %.pre-phi
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %446, ptr %447, align 8, !tbaa !23
  switch i32 %445, label %455 [
    i32 0, label %448
    i32 1, label %.sink.split
  ]

448:                                              ; preds = %.loopexit
  %449 = load float, ptr %40, align 16, !tbaa !33
  %450 = load float, ptr %42, align 4, !tbaa !33
  %451 = fmul float %450, %450
  %452 = call float @llvm.fmuladd.f32(float %449, float %449, float %451)
  %453 = load float, ptr %46, align 8, !tbaa !33
  %454 = call noundef float @llvm.fmuladd.f32(float %453, float %453, float %452)
  %sqrt.i127 = call noundef float @llvm.sqrt.f32(float %454)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %448
  %.sink = phi float [ %sqrt.i127, %448 ], [ 0.000000e+00, %.loopexit ]
  store float %.sink, ptr %37, align 16, !tbaa !22
  br label %455

455:                                              ; preds = %.sink.split, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %445
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
  %32 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %31
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
  %63 = load i32, ptr %58, align 16, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %60, i64 %64
  %wide.trip.count130 = zext i32 %49 to i64
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.sroa.11.085.us.us = phi <2 x float> [ %.sroa.11.8.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %.sroa.067.084.us.us = phi <2 x float> [ %.sroa.067.4.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv127
  %67 = load ptr, ptr %66, align 8, !tbaa !38
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.i.i.i.i.us.us
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
  br i1 %exitcond.not.i.i.i.i.us.us, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us, label %68, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us: ; preds = %68
  %80 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.i.us.us, i32 0)
  %81 = add nsw i32 %80, %63
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %60, i64 %82
  %.sroa.07.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %83, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.3.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us.us, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv127
  %.sroa.063.0.vec.extract.us.us = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us.us, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !37
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv122
  %93 = load float, ptr %92, align 4, !tbaa !37
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
  %98 = load i32, ptr %58, align 16, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %60, i64 %99
  %wide.trip.count120 = zext i32 %49 to i64
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, %.lr.ph.split.split.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ 0, %.lr.ph.split.split.us ]
  %.sroa.11.085.us90 = phi <2 x float> [ %.sroa.11.8.vec.insert.us102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ zeroinitializer, %.lr.ph.split.split.us ]
  %.sroa.067.084.us91 = phi <2 x float> [ %.sroa.067.4.vec.insert.us100, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ zeroinitializer, %.lr.ph.split.split.us ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv117
  %102 = load ptr, ptr %101, align 8, !tbaa !38
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
  %104 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv.i.i.i.i.i.us
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
  br i1 %exitcond.not.i.i.i.i.i.us, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, label %103, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us: ; preds = %103
  %115 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.i.i.us, i32 0)
  %116 = add nsw i32 %115, %98
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %60, i64 %117
  %.sroa.07.0.copyload.i.i.i.i.us103 = load <2 x float>, ptr %118, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.us104 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.3.0.copyload.i.i.i.i.us105 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us104, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv117
  %.sroa.063.0.vec.extract.us94 = extractelement <2 x float> %.sroa.07.0.copyload.i.i.i.i.us103, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !37
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !37
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
  store i32 3, ptr %7, align 16, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

._crit_edge:                                      ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us, %.preheader
  %.sroa.067.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.067.4.vec.insert.us100, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ %.sroa.067.4.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ], [ %.sroa.067.4.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ %.sroa.067.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %.sroa.11.0.lcssa = phi <2 x float> [ zeroinitializer, %.preheader ], [ %.sroa.11.8.vec.insert.us102, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit83.us ], [ %.sroa.11.8.vec.insert.us, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit.us ], [ %.sroa.11.8.vec.insert.us.us, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.loopexit.us.us ], [ %.sroa.11.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  store i32 1, ptr %7, align 16, !tbaa !44
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
  %171 = load float, ptr %169, align 16, !tbaa !37
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
  store float %211, ptr %212, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

213:                                              ; preds = %9
  store i32 2, ptr %7, align 16, !tbaa !44
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
  br i1 %10, label %11, label %.thread265

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %1)
  br i1 %12, label %.preheader270, label %.thread265

.preheader270:                                    ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14440
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not295 = icmp eq ptr %14, null
  br i1 %.not295, label %42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader270
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %.promoted = load i32, ptr %15, align 16, !tbaa !68
  %.promoted297 = load i32, ptr %17, align 16, !tbaa !68
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %19 = phi i32 [ %.promoted297, %.lr.ph ], [ %40, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
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

42:                                               ; preds = %._crit_edge, %.preheader270
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
  %103 = load float, ptr %101, align 8, !tbaa !37
  %104 = load float, ptr %102, align 4, !tbaa !37
  store float %104, ptr %101, align 8, !tbaa !37
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
  %122 = load i32, ptr %121, align 16, !tbaa !79
  %.not85 = icmp eq i32 %122, 4
  br i1 %.not85, label %123, label %.thread265

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
  %.076310 = phi ptr [ %.0.lcssa.i, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.0.lcssa.i119, %.loopexit ]
  %.078309 = phi i32 [ 0, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %172, %.loopexit ]
  %.sroa.16.0307 = phi ptr [ %.sroa.16.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.16.0.copyload246, %.loopexit ]
  %.sroa.13.0306 = phi ptr [ %.sroa.13.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.13.0.copyload243, %.loopexit ]
  %.sroa.10239.0305 = phi ptr [ %.sroa.10239.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.10239.0.copyload240, %.loopexit ]
  %.sroa.8235.0304 = phi float [ %.sroa.8235.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.8235.0.copyload236, %.loopexit ]
  %.sroa.8.0303 = phi float [ %.sroa.8.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.8.0.copyload233, %.loopexit ]
  %.sroa.7.0302 = phi float [ %.sroa.7.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.7.0.copyload231, %.loopexit ]
  %.sroa.6.0301 = phi float [ %.sroa.6.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.6.0.copyload229, %.loopexit ]
  %.sroa.0226.0300 = phi float [ %.sroa.0226.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %.sroa.0226.0.copyload227, %.loopexit ]
  %166 = load i32, ptr %43, align 16, !tbaa !72
  %167 = icmp ult i32 %166, 64
  br i1 %167, label %168, label %313

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %169 = add nuw nsw i32 %166, 1
  store i32 %169, ptr %43, align 16, !tbaa !72
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %170
  %172 = add nuw nsw i32 %.078309, 1
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.076310, i64 91
  store i8 %173, ptr %174, align 1, !tbaa !83
  %175 = load float, ptr %.076310, align 16, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.076310, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !33
  %178 = fmul float %177, %177
  %179 = call float @llvm.fmuladd.f32(float %175, float %175, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %.076310, i64 8
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
  %201 = getelementptr inbounds [16 x i8], ptr %199, i64 %200
  %202 = zext nneg i32 %193 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %203 ]
  %.020.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %203 ]
  %.01319.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.114.i.i.i.i.i, %203 ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.i.i.i.i.i
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
  %221 = getelementptr inbounds [16 x i8], ptr %219, i64 %220
  %222 = zext nneg i32 %193 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %223 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %223 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %223 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %indvars.iv.i.i.i.i.i.i
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
  %.sink11.i.i.i = phi i32 [ %197, %203 ], [ %217, %223 ]
  %.sink8.i.i.i = phi ptr [ %199, %203 ], [ %219, %223 ]
  %235 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i, i32 0)
  %236 = add nsw i32 %235, %.sink11.i.i.i
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i, i64 %237
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %foldExtExtBinop = fsub <2 x float> %241, %247
  %249 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop382 = fsub <2 x float> %241, %247
  %250 = extractelement <2 x float> %foldExtExtBinop382, i64 1
  %foldExtExtBinop384 = fsub <2 x float> %242, %248
  %251 = extractelement <2 x float> %foldExtExtBinop384, i64 0
  %.sroa.0.4.vec.insert.i.i6.i.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop382, <2 x i32> <i32 0, i32 3>
  %.sroa.3.12.vec.insert.i.i7.i.i386 = insertelement <2 x float> %foldExtExtBinop384, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i, ptr %252, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i386, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  %253 = load float, ptr %.076310, align 16, !tbaa !33
  %254 = load float, ptr %176, align 4, !tbaa !33
  %255 = fmul float %254, %250
  %256 = call float @llvm.fmuladd.f32(float %253, float %249, float %255)
  %257 = load float, ptr %180, align 8, !tbaa !33
  %258 = call noundef float @llvm.fmuladd.f32(float %257, float %251, float %256)
  %259 = getelementptr inbounds nuw i8, ptr %.076310, i64 16
  %260 = load float, ptr %259, align 16, !tbaa !80
  %261 = fsub float %258, %260
  %262 = fcmp ogt float %261, 0x3F1A36E2E0000000
  br i1 %262, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit
  %263 = getelementptr inbounds nuw i8, ptr %.076310, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %.076310, i64 88
  br label %268

265:                                              ; preds = %268
  %266 = load i32, ptr %161, align 8
  %267 = icmp ugt i32 %266, 2
  %or.cond = select i1 %274, i1 %267, i1 false
  br i1 %or.cond, label %277, label %.thread

268:                                              ; preds = %.preheader, %268
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv
  %270 = load ptr, ptr %269, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv
  %272 = load i8, ptr %271, align 1, !tbaa !33
  %273 = zext i8 %272 to i32
  %274 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %172, ptr noundef nonnull %171, ptr noundef %270, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = icmp samesign ult i64 %indvars.iv, 2
  %276 = and i1 %275, %274
  br i1 %276, label %268, label %265, !llvm.loop !84

277:                                              ; preds = %265
  %278 = load ptr, ptr %5, align 8, !tbaa !85
  %279 = load ptr, ptr %162, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 89
  store i8 2, ptr %280, align 1, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 56
  store ptr %279, ptr %281, align 8, !tbaa !73
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 90
  store i8 1, ptr %282, align 1, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 64
  store ptr %278, ptr %283, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %.076310, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %.076310, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  %.not.i100 = icmp eq ptr %286, null
  %.pre.i101 = load ptr, ptr %284, align 8, !tbaa !73
  br i1 %.not.i100, label %289, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 72
  store ptr %.pre.i101, ptr %288, align 8, !tbaa !73
  br label %289

289:                                              ; preds = %287, %277
  %.not12.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not12.i102, label %293, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %285, align 8, !tbaa !73
  %292 = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 80
  store ptr %291, ptr %292, align 8, !tbaa !73
  br label %293

293:                                              ; preds = %290, %289
  %294 = load ptr, ptr %13, align 8, !tbaa !65
  %295 = icmp eq ptr %.076310, %294
  br i1 %295, label %296, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103

296:                                              ; preds = %293
  %297 = load ptr, ptr %285, align 8, !tbaa !73
  store ptr %297, ptr %13, align 8, !tbaa !65
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103: ; preds = %293, %296
  %298 = load i32, ptr %121, align 16, !tbaa !68
  %299 = add i32 %298, -1
  store i32 %299, ptr %121, align 16, !tbaa !68
  store ptr null, ptr %284, align 8, !tbaa !73
  %300 = load ptr, ptr %163, align 8, !tbaa !65
  store ptr %300, ptr %285, align 8, !tbaa !73
  %.not.i104 = icmp eq ptr %300, null
  br i1 %.not.i104, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105, label %301

301:                                              ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 72
  store ptr %.076310, ptr %302, align 8, !tbaa !73
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit103, %301
  store ptr %.076310, ptr %163, align 8, !tbaa !65
  %303 = load i32, ptr %164, align 16, !tbaa !68
  %304 = add i32 %303, 1
  store i32 %304, ptr %164, align 16, !tbaa !68
  %305 = load ptr, ptr %13, align 8, !tbaa !77
  %.013.in17.i106 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %.01318.i107 = load ptr, ptr %.013.in17.i106, align 8, !tbaa !73
  %.not19.i108 = icmp eq ptr %.01318.i107, null
  br i1 %.not19.i108, label %.loopexit, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load float, ptr %306, align 16, !tbaa !80
  %308 = fmul float %307, %307
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i109
  %.01322.i111 = phi ptr [ %.013.i117, %.lr.ph.i110 ], [ %.01318.i107, %.lr.ph.preheader.i109 ]
  %.021.i112 = phi ptr [ %.1.i115, %.lr.ph.i110 ], [ %305, %.lr.ph.preheader.i109 ]
  %.01420.i113 = phi float [ %.115.i114, %.lr.ph.i110 ], [ %308, %.lr.ph.preheader.i109 ]
  %309 = getelementptr inbounds nuw i8, ptr %.01322.i111, i64 16
  %310 = load float, ptr %309, align 16, !tbaa !80
  %311 = fmul float %310, %310
  %312 = fcmp olt float %311, %.01420.i113
  %.115.i114 = select i1 %312, float %311, float %.01420.i113
  %.1.i115 = select i1 %312, ptr %.01322.i111, ptr %.021.i112
  %.013.in.i116 = getelementptr inbounds nuw i8, ptr %.01322.i111, i64 80
  %.013.i117 = load ptr, ptr %.013.in.i116, align 16, !tbaa !73
  %.not.i118 = icmp eq ptr %.013.i117, null
  br i1 %.not.i118, label %.loopexit, label %.lr.ph.i110, !llvm.loop !82

.thread:                                          ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit, %265
  %storemerge267 = phi i32 [ 9, %265 ], [ 7, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ]
  store i32 %storemerge267, ptr %0, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit269

313:                                              ; preds = %165
  store i32 6, ptr %0, align 16, !tbaa !69
  br label %.loopexit269

.loopexit:                                        ; preds = %.lr.ph.i110, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105
  %.0.lcssa.i119 = phi ptr [ %305, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit105 ], [ %.1.i115, %.lr.ph.i110 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i32 %172, 255
  br i1 %exitcond.not, label %.loopexit269, label %165, !llvm.loop !88

.loopexit269:                                     ; preds = %.loopexit, %313, %.thread
  %.sroa.0226.0294 = phi float [ %.sroa.0226.0300, %.thread ], [ %.sroa.0226.0300, %313 ], [ %.sroa.0226.0.copyload227, %.loopexit ]
  %.sroa.6.0291 = phi float [ %.sroa.6.0301, %.thread ], [ %.sroa.6.0301, %313 ], [ %.sroa.6.0.copyload229, %.loopexit ]
  %.sroa.7.0288 = phi float [ %.sroa.7.0302, %.thread ], [ %.sroa.7.0302, %313 ], [ %.sroa.7.0.copyload231, %.loopexit ]
  %.sroa.8.0285 = phi float [ %.sroa.8.0303, %.thread ], [ %.sroa.8.0303, %313 ], [ %.sroa.8.0.copyload233, %.loopexit ]
  %.sroa.8235.0282 = phi float [ %.sroa.8235.0304, %.thread ], [ %.sroa.8235.0304, %313 ], [ %.sroa.8235.0.copyload236, %.loopexit ]
  %.sroa.10239.0279 = phi ptr [ %.sroa.10239.0305, %.thread ], [ %.sroa.10239.0305, %313 ], [ %.sroa.10239.0.copyload240, %.loopexit ]
  %.sroa.13.0276 = phi ptr [ %.sroa.13.0306, %.thread ], [ %.sroa.13.0306, %313 ], [ %.sroa.13.0.copyload243, %.loopexit ]
  %.sroa.16.0273 = phi ptr [ %.sroa.16.0307, %.thread ], [ %.sroa.16.0307, %313 ], [ %.sroa.16.0.copyload246, %.loopexit ]
  %314 = fmul float %.sroa.0226.0294, %.sroa.8235.0282
  %315 = fmul float %.sroa.6.0291, %.sroa.8235.0282
  %316 = fmul float %.sroa.7.0288, %.sroa.8235.0282
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.0226.0294, ptr %317, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.6.0291, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.sroa.7.0288, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.sroa.8.0285, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !33
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.8235.0282, ptr %318, align 16, !tbaa !89
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %320, align 8, !tbaa !75
  store ptr %.sroa.10239.0279, ptr %319, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.0276, ptr %321, align 16, !tbaa !38
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.16.0273, ptr %322, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.13.0276, i64 16
  %324 = load float, ptr %323, align 16, !tbaa !33
  %325 = fsub float %324, %314
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.13.0276, i64 20
  %327 = load float, ptr %326, align 4, !tbaa !33
  %328 = fsub float %327, %315
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.13.0276, i64 24
  %330 = load float, ptr %329, align 8, !tbaa !33
  %331 = fsub float %330, %316
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.16.0273, i64 16
  %333 = load float, ptr %332, align 16, !tbaa !33
  %334 = fsub float %333, %314
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.16.0273, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !33
  %337 = fsub float %336, %315
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.16.0273, i64 24
  %339 = load float, ptr %338, align 8, !tbaa !33
  %340 = fsub float %339, %316
  %341 = fneg float %337
  %342 = fmul float %331, %341
  %343 = call float @llvm.fmuladd.f32(float %328, float %340, float %342)
  %344 = fneg float %340
  %345 = fmul float %325, %344
  %346 = call float @llvm.fmuladd.f32(float %331, float %334, float %345)
  %347 = fneg float %334
  %348 = fmul float %328, %347
  %349 = call float @llvm.fmuladd.f32(float %325, float %337, float %348)
  %350 = fmul float %346, %346
  %351 = call float @llvm.fmuladd.f32(float %343, float %343, float %350)
  %352 = call noundef float @llvm.fmuladd.f32(float %349, float %349, float %351)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %352)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %sqrt.i, ptr %353, align 8, !tbaa !37
  %354 = load float, ptr %332, align 16, !tbaa !33
  %355 = fsub float %354, %314
  %356 = load float, ptr %335, align 4, !tbaa !33
  %357 = fsub float %356, %315
  %358 = load float, ptr %338, align 8, !tbaa !33
  %359 = fsub float %358, %316
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.10239.0279, i64 16
  %361 = load float, ptr %360, align 16, !tbaa !33
  %362 = fsub float %361, %314
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.10239.0279, i64 20
  %364 = load float, ptr %363, align 4, !tbaa !33
  %365 = fsub float %364, %315
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.10239.0279, i64 24
  %367 = load float, ptr %366, align 8, !tbaa !33
  %368 = fsub float %367, %316
  %369 = fneg float %365
  %370 = fmul float %359, %369
  %371 = call float @llvm.fmuladd.f32(float %357, float %368, float %370)
  %372 = fneg float %368
  %373 = fmul float %355, %372
  %374 = call float @llvm.fmuladd.f32(float %359, float %362, float %373)
  %375 = fneg float %362
  %376 = fmul float %357, %375
  %377 = call float @llvm.fmuladd.f32(float %355, float %365, float %376)
  %378 = fmul float %374, %374
  %379 = call float @llvm.fmuladd.f32(float %371, float %371, float %378)
  %380 = call noundef float @llvm.fmuladd.f32(float %377, float %377, float %379)
  %sqrt.i151 = call noundef float @llvm.sqrt.f32(float %380)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %sqrt.i151, ptr %381, align 4, !tbaa !37
  %382 = load float, ptr %360, align 16, !tbaa !33
  %383 = fsub float %382, %314
  %384 = load float, ptr %363, align 4, !tbaa !33
  %385 = fsub float %384, %315
  %386 = load float, ptr %366, align 8, !tbaa !33
  %387 = fsub float %386, %316
  %388 = load float, ptr %323, align 16, !tbaa !33
  %389 = fsub float %388, %314
  %390 = load float, ptr %326, align 4, !tbaa !33
  %391 = fsub float %390, %315
  %392 = load float, ptr %329, align 8, !tbaa !33
  %393 = fsub float %392, %316
  %394 = fneg float %391
  %395 = fmul float %387, %394
  %396 = call float @llvm.fmuladd.f32(float %385, float %393, float %395)
  %397 = fneg float %393
  %398 = fmul float %383, %397
  %399 = call float @llvm.fmuladd.f32(float %387, float %389, float %398)
  %400 = fneg float %389
  %401 = fmul float %385, %400
  %402 = call float @llvm.fmuladd.f32(float %383, float %391, float %401)
  %403 = fmul float %399, %399
  %404 = call float @llvm.fmuladd.f32(float %396, float %396, float %403)
  %405 = call noundef float @llvm.fmuladd.f32(float %402, float %402, float %404)
  %sqrt.i167 = call noundef float @llvm.sqrt.f32(float %405)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %407 = fadd float %sqrt.i, %sqrt.i151
  %408 = fadd float %407, %sqrt.i167
  %409 = fdiv float %sqrt.i, %408
  store float %409, ptr %353, align 8, !tbaa !37
  %410 = fdiv float %sqrt.i151, %408
  store float %410, ptr %381, align 4, !tbaa !37
  %411 = fdiv float %sqrt.i167, %408
  store float %411, ptr %406, align 16, !tbaa !37
  %412 = load i32, ptr %0, align 16, !tbaa !69
  br label %437

.thread265:                                       ; preds = %105, %11, %3
  store i32 8, ptr %0, align 16, !tbaa !69
  %413 = load float, ptr %2, align 16, !tbaa !33
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %417 = load float, ptr %416, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %419 = fmul float %415, %415
  %420 = tail call float @llvm.fmuladd.f32(float %413, float %413, float %419)
  %421 = tail call noundef float @llvm.fmuladd.f32(float %417, float %417, float %420)
  %422 = fcmp ogt float %421, 0.000000e+00
  br i1 %422, label %423, label %431

423:                                              ; preds = %.thread265
  %424 = fneg float %417
  %425 = fneg float %415
  %426 = fneg float %413
  %sqrt.i173 = tail call noundef float @llvm.sqrt.f32(float %421)
  %427 = fdiv float 1.000000e+00, %sqrt.i173
  %428 = fmul float %427, %426
  %429 = fmul float %427, %425
  %430 = fmul float %427, %424
  %.sroa.0.0.vec.insert.i.i.i174 = insertelement <2 x float> poison, float %428, i64 0
  %.sroa.0.4.vec.insert.i.i.i175 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i174, float %429, i64 1
  %.sroa.3.12.vec.insert.i.i.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %430, i64 0
  %.fca.0.insert.i.i.i177 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i.i175, 0
  %.fca.1.insert.i.i.i178 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i177, <2 x float> %.sroa.3.12.vec.insert.i.i.i176, 1
  br label %431

431:                                              ; preds = %.thread265, %423
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i.i178, %423 ], [ { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }, %.thread265 ]
  %storemerge86 = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  store <2 x float> %storemerge86, ptr %418, align 16
  %storemerge = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  store <2 x float> %storemerge, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %432, align 16, !tbaa !89
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %434, align 8, !tbaa !75
  %435 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %435, ptr %433, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %436, align 8, !tbaa !37
  br label %437

437:                                              ; preds = %.loopexit269, %431
  %.1 = phi i32 [ 8, %431 ], [ %412, %.loopexit269 ]
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %84
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %.sroa.0112.2, ptr %138, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %84
  store float %.sroa.7.2, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 %84
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %142
  store float 0.000000e+00, ptr %143, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %129, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %57
  %.1 = phi i32 [ %.2133, %129 ], [ %.2133, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.0132134, %57 ]
  %.sroa.0112.1 = phi float [ %.sroa.0112.2, %129 ], [ %.sroa.0112.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.sroa.0112.0135, %57 ]
  %.sroa.7.1 = phi float [ %.sroa.7.2, %129 ], [ %.sroa.7.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.sroa.7.0136, %57 ]
  %.2 = phi float [ %.1.i, %129 ], [ %.046138, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %.046138, %57 ]
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %94
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %94
  %127 = load ptr, ptr %126, align 8, !tbaa !90
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !37
  %146 = load float, ptr %85, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %94
  store float %146, ptr %147, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 %94
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %150
  store float 0.000000e+00, ptr %151, align 4, !tbaa !37
  %152 = load float, ptr %86, align 4, !tbaa !37
  store float %152, ptr %87, align 4, !tbaa !37
  br label %153

153:                                              ; preds = %131, %123, %90
  %.1 = phi float [ %.065103, %90 ], [ %128, %131 ], [ %.065103, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !92

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
  %46 = load i32, ptr %45, align 16, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %48, i64 %49
  %51 = zext nneg i32 %42 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %.020.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i ], [ %.1.i.i, %52 ]
  %.01319.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.114.i.i, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i.i
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
  %70 = getelementptr inbounds [16 x i8], ptr %68, i64 %69
  %71 = zext nneg i32 %42 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %.020.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i ], [ %.1.i.i.i, %72 ]
  %.01319.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.114.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i.i.i
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
  %.sink66 = phi i32 [ %46, %52 ], [ %66, %72 ]
  %.sink63 = phi ptr [ %48, %52 ], [ %68, %72 ]
  %84 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink, i32 0)
  %85 = add nsw i32 %84, %.sink66
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %.sink63, i64 %86
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
    i32 2, label %207
    i32 3, label %433
    i32 4, label %654
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
  %25 = phi i32 [ %23, %.preheader ], [ %202, %.critedge ]
  %26 = phi i32 [ 1, %.preheader ], [ %198, %.critedge ]
  %27 = phi ptr [ %11, %.preheader ], [ %195, %.critedge ]
  %indvars.iv349 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next350, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !37
  store i32 %25, ptr %16, align 16, !tbaa !9
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
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
  %62 = getelementptr inbounds [16 x i8], ptr %60, i64 %61
  %63 = zext nneg i32 %54 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %64 ]
  %.020.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %64 ]
  %.01319.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv.i.i.i.i.i.i
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
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %81
  %83 = zext nneg i32 %54 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %84 ]
  %.020.i.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %84 ]
  %.01319.i.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ %.114.i.i.i.i.i.i.i, %84 ]
  %85 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv.i.i.i.i.i.i.i
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
  %.sink11.i.i.i.i = phi i32 [ %58, %64 ], [ %78, %84 ]
  %.sink8.i.i.i.i = phi ptr [ %60, %64 ], [ %80, %84 ]
  %96 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i, i32 0)
  %97 = add nsw i32 %96, %.sink11.i.i.i.i
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i, i64 %98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %foldExtExtBinop382 = fsub <2 x float> %103, %109
  %.sroa.0.4.vec.insert.i.i6.i.i.i = fsub <2 x float> %102, %108
  %.sroa.3.12.vec.insert.i.i7.i.i.i418 = insertelement <2 x float> %foldExtExtBinop382, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i, ptr %110, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i418, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %111 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %111, label %206, label %112

112:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load i32, ptr %16, align 16, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !38
  %123 = fneg float %38
  %124 = fneg float %39
  %125 = fneg float %42
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %117
  store float 0.000000e+00, ptr %127, align 4, !tbaa !37
  store i32 %120, ptr %16, align 16, !tbaa !9
  store ptr %119, ptr %118, align 8, !tbaa !38
  %128 = fmul float %44, %123
  %129 = fmul float %44, %124
  %130 = fmul float %44, %125
  %.sroa.0.0.vec.insert.i.i.i.i.i27 = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i27, float %129, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i28, ptr %119, align 16
  %.sroa.42.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i29, ptr %.sroa.42.0..sroa_idx.i.i30, align 8, !tbaa !33
  %131 = load ptr, ptr %18, align 16, !tbaa !55
  %132 = load ptr, ptr %19, align 8, !tbaa !56
  %133 = load i8, ptr %20, align 16, !tbaa !26, !range !27, !noundef !28
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr %0, align 16, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 76
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = icmp sgt i32 %137, 0
  br i1 %134, label %139, label %159

139:                                              ; preds = %112
  br i1 %138, label %.lr.ph.i.i.i.i.i.i60, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit68

.lr.ph.i.i.i.i.i.i60:                             ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %141 = load i32, ptr %140, align 16, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %143, i64 %144
  %146 = zext nneg i32 %137 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i.i.i.i60
  %indvars.iv.i.i.i.i.i.i61 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i60 ], [ %indvars.iv.next.i.i.i.i.i.i66, %147 ]
  %.020.i.i.i.i.i.i62 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i60 ], [ %.1.i.i.i.i.i.i65, %147 ]
  %.01319.i.i.i.i.i.i63 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i60 ], [ %.114.i.i.i.i.i.i64, %147 ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %indvars.iv.i.i.i.i.i.i61
  %149 = load float, ptr %148, align 16, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !33
  %152 = fmul float %129, %151
  %153 = call float @llvm.fmuladd.f32(float %149, float %128, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 8, !tbaa !33
  %156 = call noundef float @llvm.fmuladd.f32(float %155, float %130, float %153)
  %157 = fcmp ogt float %156, %.020.i.i.i.i.i.i62
  %158 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i61 to i32
  %.114.i.i.i.i.i.i64 = select i1 %157, i32 %158, i32 %.01319.i.i.i.i.i.i63
  %.1.i.i.i.i.i.i65 = select i1 %157, float %156, float %.020.i.i.i.i.i.i62
  %indvars.iv.next.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i61, 1
  %exitcond.not.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i66, %146
  br i1 %exitcond.not.i.i.i.i.i.i67, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i53, label %147, !llvm.loop !41

159:                                              ; preds = %112
  br i1 %138, label %.lr.ph.i.i.i.i.i.i.i45, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit68

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %161 = load i32, ptr %160, align 16, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %163, i64 %164
  %166 = zext nneg i32 %137 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i.i.i.i.i45
  %indvars.iv.i.i.i.i.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i45 ], [ %indvars.iv.next.i.i.i.i.i.i.i51, %167 ]
  %.020.i.i.i.i.i.i.i47 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i45 ], [ %.1.i.i.i.i.i.i.i50, %167 ]
  %.01319.i.i.i.i.i.i.i48 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i45 ], [ %.114.i.i.i.i.i.i.i49, %167 ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv.i.i.i.i.i.i.i46
  %169 = load float, ptr %168, align 16, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !33
  %172 = fmul float %129, %171
  %173 = call float @llvm.fmuladd.f32(float %169, float %128, float %172)
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load float, ptr %174, align 8, !tbaa !33
  %176 = call noundef float @llvm.fmuladd.f32(float %175, float %130, float %173)
  %177 = fcmp ogt float %176, %.020.i.i.i.i.i.i.i47
  %178 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i46 to i32
  %.114.i.i.i.i.i.i.i49 = select i1 %177, i32 %178, i32 %.01319.i.i.i.i.i.i.i48
  %.1.i.i.i.i.i.i.i50 = select i1 %177, float %176, float %.020.i.i.i.i.i.i.i47
  %indvars.iv.next.i.i.i.i.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i51, %166
  br i1 %exitcond.not.i.i.i.i.i.i.i52, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i53, label %167, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i53: ; preds = %167, %147
  %.114.i.i.i.lcssa.sink.i.i.i.i54 = phi i32 [ %.114.i.i.i.i.i.i64, %147 ], [ %.114.i.i.i.i.i.i.i49, %167 ]
  %.sink11.i.i.i.i55 = phi i32 [ %141, %147 ], [ %161, %167 ]
  %.sink8.i.i.i.i56 = phi ptr [ %143, %147 ], [ %163, %167 ]
  %179 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i54, i32 0)
  %180 = add nsw i32 %179, %.sink11.i.i.i.i55
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i56, i64 %181
  %.sroa.07.0.copyload.i.i.i.i.i.i57 = load <2 x float>, ptr %182, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i59 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i58, align 8, !tbaa !33
  %183 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i57, 0
  %184 = insertvalue { <2 x float>, <2 x float> } %183, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i59, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit68

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit68: ; preds = %139, %159, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i53
  %.pn.i.i.i.i31 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %139 ], [ zeroinitializer, %159 ], [ %184, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i53 ]
  %185 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i31, 0
  %186 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = fneg float %128
  %188 = fneg float %129
  %189 = fneg float %130
  %.sroa.0.0.vec.insert.i.i.i8.i.i32 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i32, float %188, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %189, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i33, ptr %6, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i34, ptr %22, align 8
  %190 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %132)
  %191 = extractvalue { <2 x float>, <2 x float> } %190, 0
  %192 = extractvalue { <2 x float>, <2 x float> } %190, 1
  %foldExtExtBinop388 = fsub <2 x float> %186, %192
  %.sroa.0.4.vec.insert.i.i6.i.i.i42 = fsub <2 x float> %185, %191
  %.sroa.3.12.vec.insert.i.i7.i.i.i43419 = insertelement <2 x float> %foldExtExtBinop388, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i42, ptr %193, align 16
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i43419, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !33
  %194 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %194, label %206, label %.critedge

.critedge:                                        ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit68
  %195 = load ptr, ptr %10, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !24
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !24
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = load i32, ptr %16, align 16, !tbaa !9
  %203 = add i32 %202, 1
  store i32 %203, ptr %16, align 16, !tbaa !9
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %204
  store ptr %201, ptr %205, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 3
  br i1 %exitcond352.not, label %.thread, label %24, !llvm.loop !93

206:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %711

207:                                              ; preds = %1
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %11, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load float, ptr %210, align 16, !tbaa !33
  %214 = load float, ptr %212, align 16, !tbaa !33
  %215 = fsub float %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %217 = load float, ptr %216, align 4, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %219 = load float, ptr %218, align 4, !tbaa !33
  %220 = fsub float %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %222 = load float, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %224 = load float, ptr %223, align 8, !tbaa !33
  %225 = fsub float %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %235

235:                                              ; preds = %207, %430
  %236 = phi ptr [ %11, %207 ], [ %431, %430 ]
  %indvars.iv = phi i64 [ 0, %207 ], [ %indvars.iv.next, %430 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %237 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %237, align 4, !tbaa !37
  %238 = load float, ptr %226, align 8, !tbaa !33
  %239 = load float, ptr %227, align 4, !tbaa !33
  %240 = fneg float %239
  %241 = fmul float %225, %240
  %242 = call float @llvm.fmuladd.f32(float %220, float %238, float %241)
  %243 = load float, ptr %9, align 16, !tbaa !33
  %244 = fneg float %238
  %245 = fmul float %215, %244
  %246 = call float @llvm.fmuladd.f32(float %225, float %243, float %245)
  %247 = fneg float %243
  %248 = fmul float %220, %247
  %249 = call float @llvm.fmuladd.f32(float %215, float %239, float %248)
  %250 = fmul float %246, %246
  %251 = call float @llvm.fmuladd.f32(float %242, float %242, float %250)
  %252 = call noundef float @llvm.fmuladd.f32(float %249, float %249, float %251)
  %253 = fcmp ogt float %252, 0.000000e+00
  br i1 %253, label %254, label %430

254:                                              ; preds = %235
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !24
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %258
  store float 0.000000e+00, ptr %259, align 4, !tbaa !37
  %260 = load i32, ptr %229, align 16, !tbaa !9
  %261 = add i32 %260, -1
  store i32 %261, ptr %229, align 16, !tbaa !9
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %258
  store ptr %264, ptr %265, align 8, !tbaa !38
  %266 = add i32 %257, 1
  store i32 %266, ptr %256, align 8, !tbaa !24
  %sqrt.i.i.i74 = call noundef float @llvm.sqrt.f32(float %252)
  %267 = fdiv float 1.000000e+00, %sqrt.i.i.i74
  %268 = fmul float %242, %267
  %269 = fmul float %246, %267
  %270 = fmul float %249, %267
  %.sroa.0.0.vec.insert.i.i.i.i.i75 = insertelement <2 x float> poison, float %268, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i75, float %269, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %270, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i76, ptr %264, align 16
  %.sroa.42.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i77, ptr %.sroa.42.0..sroa_idx.i.i78, align 8, !tbaa !33
  %271 = load ptr, ptr %230, align 16, !tbaa !55
  %272 = load ptr, ptr %231, align 8, !tbaa !56
  %273 = load i8, ptr %232, align 16, !tbaa !26, !range !27, !noundef !28
  %274 = trunc nuw i8 %273 to i1
  %275 = load ptr, ptr %0, align 16, !tbaa !29
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 76
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %278 = icmp sgt i32 %277, 0
  br i1 %274, label %279, label %299

279:                                              ; preds = %254
  br i1 %278, label %.lr.ph.i.i.i.i.i.i108, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

.lr.ph.i.i.i.i.i.i108:                            ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %281 = load i32, ptr %280, align 16, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds [16 x i8], ptr %283, i64 %284
  %286 = zext nneg i32 %277 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i.i.i.i.i108
  %indvars.iv.i.i.i.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i108 ], [ %indvars.iv.next.i.i.i.i.i.i114, %287 ]
  %.020.i.i.i.i.i.i110 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i108 ], [ %.1.i.i.i.i.i.i113, %287 ]
  %.01319.i.i.i.i.i.i111 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i108 ], [ %.114.i.i.i.i.i.i112, %287 ]
  %288 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %indvars.iv.i.i.i.i.i.i109
  %289 = load float, ptr %288, align 16, !tbaa !33
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !33
  %292 = fmul float %269, %291
  %293 = call float @llvm.fmuladd.f32(float %289, float %268, float %292)
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load float, ptr %294, align 8, !tbaa !33
  %296 = call noundef float @llvm.fmuladd.f32(float %295, float %270, float %293)
  %297 = fcmp ogt float %296, %.020.i.i.i.i.i.i110
  %298 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i109 to i32
  %.114.i.i.i.i.i.i112 = select i1 %297, i32 %298, i32 %.01319.i.i.i.i.i.i111
  %.1.i.i.i.i.i.i113 = select i1 %297, float %296, float %.020.i.i.i.i.i.i110
  %indvars.iv.next.i.i.i.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i114, %286
  br i1 %exitcond.not.i.i.i.i.i.i115, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101, label %287, !llvm.loop !41

299:                                              ; preds = %254
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i93, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

.lr.ph.i.i.i.i.i.i.i93:                           ; preds = %299
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %301 = load i32, ptr %300, align 16, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds [16 x i8], ptr %303, i64 %304
  %306 = zext nneg i32 %277 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i.i.i.i.i.i93
  %indvars.iv.i.i.i.i.i.i.i94 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i93 ], [ %indvars.iv.next.i.i.i.i.i.i.i99, %307 ]
  %.020.i.i.i.i.i.i.i95 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i93 ], [ %.1.i.i.i.i.i.i.i98, %307 ]
  %.01319.i.i.i.i.i.i.i96 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i93 ], [ %.114.i.i.i.i.i.i.i97, %307 ]
  %308 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %indvars.iv.i.i.i.i.i.i.i94
  %309 = load float, ptr %308, align 16, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !33
  %312 = fmul float %269, %311
  %313 = call float @llvm.fmuladd.f32(float %309, float %268, float %312)
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load float, ptr %314, align 8, !tbaa !33
  %316 = call noundef float @llvm.fmuladd.f32(float %315, float %270, float %313)
  %317 = fcmp ogt float %316, %.020.i.i.i.i.i.i.i95
  %318 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i94 to i32
  %.114.i.i.i.i.i.i.i97 = select i1 %317, i32 %318, i32 %.01319.i.i.i.i.i.i.i96
  %.1.i.i.i.i.i.i.i98 = select i1 %317, float %316, float %.020.i.i.i.i.i.i.i95
  %indvars.iv.next.i.i.i.i.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i94, 1
  %exitcond.not.i.i.i.i.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i99, %306
  br i1 %exitcond.not.i.i.i.i.i.i.i100, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101, label %307, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101: ; preds = %307, %287
  %.114.i.i.i.lcssa.sink.i.i.i.i102 = phi i32 [ %.114.i.i.i.i.i.i112, %287 ], [ %.114.i.i.i.i.i.i.i97, %307 ]
  %.sink11.i.i.i.i103 = phi i32 [ %281, %287 ], [ %301, %307 ]
  %.sink8.i.i.i.i104 = phi ptr [ %283, %287 ], [ %303, %307 ]
  %319 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i102, i32 0)
  %320 = add nsw i32 %319, %.sink11.i.i.i.i103
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i104, i64 %321
  %.sroa.07.0.copyload.i.i.i.i.i.i105 = load <2 x float>, ptr %322, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i107 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i106, align 8, !tbaa !33
  %323 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i105, 0
  %324 = insertvalue { <2 x float>, <2 x float> } %323, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i107, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116: ; preds = %279, %299, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101
  %.pn.i.i.i.i79 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %279 ], [ zeroinitializer, %299 ], [ %324, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i101 ]
  %325 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i79, 0
  %326 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i79, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %327 = fneg float %268
  %328 = fneg float %269
  %329 = fneg float %270
  %.sroa.0.0.vec.insert.i.i.i8.i.i80 = insertelement <2 x float> poison, float %327, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i80, float %328, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %329, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i81, ptr %5, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i82, ptr %233, align 8
  %330 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %272)
  %331 = extractvalue { <2 x float>, <2 x float> } %330, 0
  %332 = extractvalue { <2 x float>, <2 x float> } %330, 1
  %foldExtExtBinop394 = fsub <2 x float> %326, %332
  %.sroa.0.4.vec.insert.i.i6.i.i.i90 = fsub <2 x float> %325, %331
  %.sroa.3.12.vec.insert.i.i7.i.i.i91416 = insertelement <2 x float> %foldExtExtBinop394, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %333 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i90, ptr %333, align 16
  %.sroa.4.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i91416, ptr %.sroa.4.0..sroa_idx.i.i92, align 8, !tbaa !33
  %334 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %334, label %432, label %335

335:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116
  %336 = load ptr, ptr %10, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load i32, ptr %337, align 8, !tbaa !24
  %339 = add i32 %338, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = load i32, ptr %229, align 16, !tbaa !9
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %344
  store ptr %342, ptr %345, align 8, !tbaa !38
  %346 = fneg float %242
  %347 = fneg float %246
  %348 = fneg float %249
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %340
  store float 0.000000e+00, ptr %350, align 4, !tbaa !37
  store i32 %343, ptr %229, align 16, !tbaa !9
  store ptr %342, ptr %341, align 8, !tbaa !38
  %351 = fmul float %267, %346
  %352 = fmul float %267, %347
  %353 = fmul float %267, %348
  %.sroa.0.0.vec.insert.i.i.i.i.i123 = insertelement <2 x float> poison, float %351, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i124 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i123, float %352, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i125 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %353, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i124, ptr %342, align 16
  %.sroa.42.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i125, ptr %.sroa.42.0..sroa_idx.i.i126, align 8, !tbaa !33
  %354 = load ptr, ptr %230, align 16, !tbaa !55
  %355 = load ptr, ptr %231, align 8, !tbaa !56
  %356 = load i8, ptr %232, align 16, !tbaa !26, !range !27, !noundef !28
  %357 = trunc nuw i8 %356 to i1
  %358 = load ptr, ptr %0, align 16, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 76
  %360 = load i32, ptr %359, align 4, !tbaa !31
  %361 = icmp sgt i32 %360, 0
  br i1 %357, label %362, label %382

362:                                              ; preds = %335
  br i1 %361, label %.lr.ph.i.i.i.i.i.i156, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit164

.lr.ph.i.i.i.i.i.i156:                            ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %364 = load i32, ptr %363, align 16, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = sext i32 %364 to i64
  %368 = getelementptr inbounds [16 x i8], ptr %366, i64 %367
  %369 = zext nneg i32 %360 to i64
  br label %370

370:                                              ; preds = %370, %.lr.ph.i.i.i.i.i.i156
  %indvars.iv.i.i.i.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i156 ], [ %indvars.iv.next.i.i.i.i.i.i162, %370 ]
  %.020.i.i.i.i.i.i158 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i156 ], [ %.1.i.i.i.i.i.i161, %370 ]
  %.01319.i.i.i.i.i.i159 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i156 ], [ %.114.i.i.i.i.i.i160, %370 ]
  %371 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %indvars.iv.i.i.i.i.i.i157
  %372 = load float, ptr %371, align 16, !tbaa !33
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !33
  %375 = fmul float %352, %374
  %376 = call float @llvm.fmuladd.f32(float %372, float %351, float %375)
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 8, !tbaa !33
  %379 = call noundef float @llvm.fmuladd.f32(float %378, float %353, float %376)
  %380 = fcmp ogt float %379, %.020.i.i.i.i.i.i158
  %381 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i157 to i32
  %.114.i.i.i.i.i.i160 = select i1 %380, i32 %381, i32 %.01319.i.i.i.i.i.i159
  %.1.i.i.i.i.i.i161 = select i1 %380, float %379, float %.020.i.i.i.i.i.i158
  %indvars.iv.next.i.i.i.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i157, 1
  %exitcond.not.i.i.i.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i162, %369
  br i1 %exitcond.not.i.i.i.i.i.i163, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i149, label %370, !llvm.loop !41

382:                                              ; preds = %335
  br i1 %361, label %.lr.ph.i.i.i.i.i.i.i141, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit164

.lr.ph.i.i.i.i.i.i.i141:                          ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %384 = load i32, ptr %383, align 16, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !57
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds [16 x i8], ptr %386, i64 %387
  %389 = zext nneg i32 %360 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i.i.i.i.i.i141
  %indvars.iv.i.i.i.i.i.i.i142 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i141 ], [ %indvars.iv.next.i.i.i.i.i.i.i147, %390 ]
  %.020.i.i.i.i.i.i.i143 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i141 ], [ %.1.i.i.i.i.i.i.i146, %390 ]
  %.01319.i.i.i.i.i.i.i144 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i141 ], [ %.114.i.i.i.i.i.i.i145, %390 ]
  %391 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %indvars.iv.i.i.i.i.i.i.i142
  %392 = load float, ptr %391, align 16, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !33
  %395 = fmul float %352, %394
  %396 = call float @llvm.fmuladd.f32(float %392, float %351, float %395)
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load float, ptr %397, align 8, !tbaa !33
  %399 = call noundef float @llvm.fmuladd.f32(float %398, float %353, float %396)
  %400 = fcmp ogt float %399, %.020.i.i.i.i.i.i.i143
  %401 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i142 to i32
  %.114.i.i.i.i.i.i.i145 = select i1 %400, i32 %401, i32 %.01319.i.i.i.i.i.i.i144
  %.1.i.i.i.i.i.i.i146 = select i1 %400, float %399, float %.020.i.i.i.i.i.i.i143
  %indvars.iv.next.i.i.i.i.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i142, 1
  %exitcond.not.i.i.i.i.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i147, %389
  br i1 %exitcond.not.i.i.i.i.i.i.i148, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i149, label %390, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i149: ; preds = %390, %370
  %.114.i.i.i.lcssa.sink.i.i.i.i150 = phi i32 [ %.114.i.i.i.i.i.i160, %370 ], [ %.114.i.i.i.i.i.i.i145, %390 ]
  %.sink11.i.i.i.i151 = phi i32 [ %364, %370 ], [ %384, %390 ]
  %.sink8.i.i.i.i152 = phi ptr [ %366, %370 ], [ %386, %390 ]
  %402 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i150, i32 0)
  %403 = add nsw i32 %402, %.sink11.i.i.i.i151
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i152, i64 %404
  %.sroa.07.0.copyload.i.i.i.i.i.i153 = load <2 x float>, ptr %405, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i155 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i154, align 8, !tbaa !33
  %406 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i153, 0
  %407 = insertvalue { <2 x float>, <2 x float> } %406, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i155, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit164

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit164: ; preds = %362, %382, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i149
  %.pn.i.i.i.i127 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %362 ], [ zeroinitializer, %382 ], [ %407, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i149 ]
  %408 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i127, 0
  %409 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i127, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %410 = fneg float %351
  %411 = fneg float %352
  %412 = fneg float %353
  %.sroa.0.0.vec.insert.i.i.i8.i.i128 = insertelement <2 x float> poison, float %410, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i129 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i128, float %411, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %412, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i129, ptr %4, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i130, ptr %234, align 8
  %413 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %355)
  %414 = extractvalue { <2 x float>, <2 x float> } %413, 0
  %415 = extractvalue { <2 x float>, <2 x float> } %413, 1
  %foldExtExtBinop400 = fsub <2 x float> %409, %415
  %.sroa.0.4.vec.insert.i.i6.i.i.i138 = fsub <2 x float> %408, %414
  %.sroa.3.12.vec.insert.i.i7.i.i.i139417 = insertelement <2 x float> %foldExtExtBinop400, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %416 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i138, ptr %416, align 16
  %.sroa.4.0..sroa_idx.i.i140 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i139417, ptr %.sroa.4.0..sroa_idx.i.i140, align 8, !tbaa !33
  %417 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %417, label %432, label %418

418:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit164
  %419 = load ptr, ptr %10, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !24
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !24
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !38
  %426 = load i32, ptr %229, align 16, !tbaa !9
  %427 = add i32 %426, 1
  store i32 %427, ptr %229, align 16, !tbaa !9
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %428
  store ptr %425, ptr %429, align 8, !tbaa !38
  br label %430

430:                                              ; preds = %235, %418
  %431 = phi ptr [ %236, %235 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %235, !llvm.loop !94

432:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit164, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %711

433:                                              ; preds = %1
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %11, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load float, ptr %436, align 16, !tbaa !33
  %440 = load float, ptr %438, align 16, !tbaa !33
  %441 = fsub float %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 20
  %443 = load float, ptr %442, align 4, !tbaa !33
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 20
  %445 = load float, ptr %444, align 4, !tbaa !33
  %446 = fsub float %443, %445
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %448 = load float, ptr %447, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %450 = load float, ptr %449, align 8, !tbaa !33
  %451 = fsub float %448, %450
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load float, ptr %454, align 16, !tbaa !33
  %456 = fsub float %455, %440
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 20
  %458 = load float, ptr %457, align 4, !tbaa !33
  %459 = fsub float %458, %445
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %461 = load float, ptr %460, align 8, !tbaa !33
  %462 = fsub float %461, %450
  %463 = fneg float %459
  %464 = fmul float %451, %463
  %465 = tail call float @llvm.fmuladd.f32(float %446, float %462, float %464)
  %466 = fneg float %462
  %467 = fmul float %441, %466
  %468 = tail call float @llvm.fmuladd.f32(float %451, float %456, float %467)
  %469 = fneg float %456
  %470 = fmul float %446, %469
  %471 = tail call float @llvm.fmuladd.f32(float %441, float %459, float %470)
  %472 = fmul float %468, %468
  %473 = tail call float @llvm.fmuladd.f32(float %465, float %465, float %472)
  %474 = tail call noundef float @llvm.fmuladd.f32(float %471, float %471, float %473)
  %475 = fcmp ogt float %474, 0.000000e+00
  br i1 %475, label %476, label %.thread

476:                                              ; preds = %433
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %477, align 4, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %480 = load i32, ptr %479, align 16, !tbaa !9
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 16, !tbaa !9
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !38
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %484, ptr %485, align 8, !tbaa !38
  store i32 4, ptr %12, align 8, !tbaa !24
  %sqrt.i.i.i180 = tail call noundef float @llvm.sqrt.f32(float %474)
  %486 = fdiv float 1.000000e+00, %sqrt.i.i.i180
  %487 = fmul float %465, %486
  %488 = fmul float %468, %486
  %489 = fmul float %471, %486
  %.sroa.0.0.vec.insert.i.i.i.i.i181 = insertelement <2 x float> poison, float %487, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i182 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i181, float %488, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %489, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i182, ptr %484, align 16
  %.sroa.42.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i183, ptr %.sroa.42.0..sroa_idx.i.i184, align 8, !tbaa !33
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %491 = load ptr, ptr %490, align 16, !tbaa !55
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %493 = load ptr, ptr %492, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %495 = load i8, ptr %494, align 16, !tbaa !26, !range !27, !noundef !28
  %496 = trunc nuw i8 %495 to i1
  %497 = load ptr, ptr %0, align 16, !tbaa !29
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 76
  %499 = load i32, ptr %498, align 4, !tbaa !31
  %500 = icmp sgt i32 %499, 0
  br i1 %496, label %501, label %521

501:                                              ; preds = %476
  br i1 %500, label %.lr.ph.i.i.i.i.i.i214, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222

.lr.ph.i.i.i.i.i.i214:                            ; preds = %501
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 80
  %503 = load i32, ptr %502, align 16, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !57
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds [16 x i8], ptr %505, i64 %506
  %508 = zext nneg i32 %499 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i.i.i.i.i.i214
  %indvars.iv.i.i.i.i.i.i215 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i214 ], [ %indvars.iv.next.i.i.i.i.i.i220, %509 ]
  %.020.i.i.i.i.i.i216 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i214 ], [ %.1.i.i.i.i.i.i219, %509 ]
  %.01319.i.i.i.i.i.i217 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i214 ], [ %.114.i.i.i.i.i.i218, %509 ]
  %510 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %indvars.iv.i.i.i.i.i.i215
  %511 = load float, ptr %510, align 16, !tbaa !33
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !33
  %514 = fmul float %488, %513
  %515 = tail call float @llvm.fmuladd.f32(float %511, float %487, float %514)
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load float, ptr %516, align 8, !tbaa !33
  %518 = tail call noundef float @llvm.fmuladd.f32(float %517, float %489, float %515)
  %519 = fcmp ogt float %518, %.020.i.i.i.i.i.i216
  %520 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i215 to i32
  %.114.i.i.i.i.i.i218 = select i1 %519, i32 %520, i32 %.01319.i.i.i.i.i.i217
  %.1.i.i.i.i.i.i219 = select i1 %519, float %518, float %.020.i.i.i.i.i.i216
  %indvars.iv.next.i.i.i.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i215, 1
  %exitcond.not.i.i.i.i.i.i221 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i220, %508
  br i1 %exitcond.not.i.i.i.i.i.i221, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i207, label %509, !llvm.loop !41

521:                                              ; preds = %476
  br i1 %500, label %.lr.ph.i.i.i.i.i.i.i199, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222

.lr.ph.i.i.i.i.i.i.i199:                          ; preds = %521
  %522 = getelementptr inbounds nuw i8, ptr %497, i64 80
  %523 = load i32, ptr %522, align 16, !tbaa !40
  %524 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !57
  %526 = sext i32 %523 to i64
  %527 = getelementptr inbounds [16 x i8], ptr %525, i64 %526
  %528 = zext nneg i32 %499 to i64
  br label %529

529:                                              ; preds = %529, %.lr.ph.i.i.i.i.i.i.i199
  %indvars.iv.i.i.i.i.i.i.i200 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i199 ], [ %indvars.iv.next.i.i.i.i.i.i.i205, %529 ]
  %.020.i.i.i.i.i.i.i201 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i199 ], [ %.1.i.i.i.i.i.i.i204, %529 ]
  %.01319.i.i.i.i.i.i.i202 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i199 ], [ %.114.i.i.i.i.i.i.i203, %529 ]
  %530 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %indvars.iv.i.i.i.i.i.i.i200
  %531 = load float, ptr %530, align 16, !tbaa !33
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = load float, ptr %532, align 4, !tbaa !33
  %534 = fmul float %488, %533
  %535 = tail call float @llvm.fmuladd.f32(float %531, float %487, float %534)
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %537 = load float, ptr %536, align 8, !tbaa !33
  %538 = tail call noundef float @llvm.fmuladd.f32(float %537, float %489, float %535)
  %539 = fcmp ogt float %538, %.020.i.i.i.i.i.i.i201
  %540 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i200 to i32
  %.114.i.i.i.i.i.i.i203 = select i1 %539, i32 %540, i32 %.01319.i.i.i.i.i.i.i202
  %.1.i.i.i.i.i.i.i204 = select i1 %539, float %538, float %.020.i.i.i.i.i.i.i201
  %indvars.iv.next.i.i.i.i.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i200, 1
  %exitcond.not.i.i.i.i.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i205, %528
  br i1 %exitcond.not.i.i.i.i.i.i.i206, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i207, label %529, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i207: ; preds = %529, %509
  %.114.i.i.i.lcssa.sink.i.i.i.i208 = phi i32 [ %.114.i.i.i.i.i.i218, %509 ], [ %.114.i.i.i.i.i.i.i203, %529 ]
  %.sink11.i.i.i.i209 = phi i32 [ %503, %509 ], [ %523, %529 ]
  %.sink8.i.i.i.i210 = phi ptr [ %505, %509 ], [ %525, %529 ]
  %541 = tail call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i208, i32 0)
  %542 = add nsw i32 %541, %.sink11.i.i.i.i209
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i210, i64 %543
  %.sroa.07.0.copyload.i.i.i.i.i.i211 = load <2 x float>, ptr %544, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i213 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i212, align 8, !tbaa !33
  %545 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i211, 0
  %546 = insertvalue { <2 x float>, <2 x float> } %545, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i213, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222: ; preds = %501, %521, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i207
  %.pn.i.i.i.i185 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %501 ], [ zeroinitializer, %521 ], [ %546, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i207 ]
  %547 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i185, 0
  %548 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i185, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %549 = fneg float %487
  %550 = fneg float %488
  %551 = fneg float %489
  %.sroa.0.0.vec.insert.i.i.i8.i.i186 = insertelement <2 x float> poison, float %549, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i186, float %550, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %551, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i187, ptr %3, align 16
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i188, ptr %552, align 8
  %553 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %493)
  %554 = extractvalue { <2 x float>, <2 x float> } %553, 0
  %555 = extractvalue { <2 x float>, <2 x float> } %553, 1
  %foldExtExtBinop406 = fsub <2 x float> %548, %555
  %.sroa.0.4.vec.insert.i.i6.i.i.i196 = fsub <2 x float> %547, %554
  %.sroa.3.12.vec.insert.i.i7.i.i.i197414 = insertelement <2 x float> %foldExtExtBinop406, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %556 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i196, ptr %556, align 16
  %.sroa.4.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i197414, ptr %.sroa.4.0..sroa_idx.i.i198, align 8, !tbaa !33
  %557 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %557, label %711, label %558

558:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222
  %559 = load ptr, ptr %10, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !24
  %562 = add i32 %561, -1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !38
  %566 = load i32, ptr %479, align 16, !tbaa !9
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %567
  store ptr %565, ptr %568, align 8, !tbaa !38
  %569 = fneg float %465
  %570 = fneg float %468
  %571 = fneg float %471
  %572 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %573 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %563
  store float 0.000000e+00, ptr %573, align 4, !tbaa !37
  store i32 %566, ptr %479, align 16, !tbaa !9
  store ptr %565, ptr %564, align 8, !tbaa !38
  %574 = fmul float %486, %569
  %575 = fmul float %486, %570
  %576 = fmul float %486, %571
  %.sroa.0.0.vec.insert.i.i.i.i.i229 = insertelement <2 x float> poison, float %574, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i230 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i229, float %575, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %576, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i230, ptr %565, align 16
  %.sroa.42.0..sroa_idx.i.i232 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i231, ptr %.sroa.42.0..sroa_idx.i.i232, align 8, !tbaa !33
  %577 = load ptr, ptr %490, align 16, !tbaa !55
  %578 = load ptr, ptr %492, align 8, !tbaa !56
  %579 = load i8, ptr %494, align 16, !tbaa !26, !range !27, !noundef !28
  %580 = trunc nuw i8 %579 to i1
  %581 = load ptr, ptr %0, align 16, !tbaa !29
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 76
  %583 = load i32, ptr %582, align 4, !tbaa !31
  %584 = icmp sgt i32 %583, 0
  br i1 %580, label %585, label %605

585:                                              ; preds = %558
  br i1 %584, label %.lr.ph.i.i.i.i.i.i262, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270

.lr.ph.i.i.i.i.i.i262:                            ; preds = %585
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 80
  %587 = load i32, ptr %586, align 16, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !57
  %590 = sext i32 %587 to i64
  %591 = getelementptr inbounds [16 x i8], ptr %589, i64 %590
  %592 = zext nneg i32 %583 to i64
  br label %593

593:                                              ; preds = %593, %.lr.ph.i.i.i.i.i.i262
  %indvars.iv.i.i.i.i.i.i263 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i262 ], [ %indvars.iv.next.i.i.i.i.i.i268, %593 ]
  %.020.i.i.i.i.i.i264 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i262 ], [ %.1.i.i.i.i.i.i267, %593 ]
  %.01319.i.i.i.i.i.i265 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i262 ], [ %.114.i.i.i.i.i.i266, %593 ]
  %594 = getelementptr inbounds nuw [16 x i8], ptr %591, i64 %indvars.iv.i.i.i.i.i.i263
  %595 = load float, ptr %594, align 16, !tbaa !33
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %597 = load float, ptr %596, align 4, !tbaa !33
  %598 = fmul float %575, %597
  %599 = call float @llvm.fmuladd.f32(float %595, float %574, float %598)
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %601 = load float, ptr %600, align 8, !tbaa !33
  %602 = call noundef float @llvm.fmuladd.f32(float %601, float %576, float %599)
  %603 = fcmp ogt float %602, %.020.i.i.i.i.i.i264
  %604 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i263 to i32
  %.114.i.i.i.i.i.i266 = select i1 %603, i32 %604, i32 %.01319.i.i.i.i.i.i265
  %.1.i.i.i.i.i.i267 = select i1 %603, float %602, float %.020.i.i.i.i.i.i264
  %indvars.iv.next.i.i.i.i.i.i268 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i263, 1
  %exitcond.not.i.i.i.i.i.i269 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i268, %592
  br i1 %exitcond.not.i.i.i.i.i.i269, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i255, label %593, !llvm.loop !41

605:                                              ; preds = %558
  br i1 %584, label %.lr.ph.i.i.i.i.i.i.i247, label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270

.lr.ph.i.i.i.i.i.i.i247:                          ; preds = %605
  %606 = getelementptr inbounds nuw i8, ptr %581, i64 80
  %607 = load i32, ptr %606, align 16, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !57
  %610 = sext i32 %607 to i64
  %611 = getelementptr inbounds [16 x i8], ptr %609, i64 %610
  %612 = zext nneg i32 %583 to i64
  br label %613

613:                                              ; preds = %613, %.lr.ph.i.i.i.i.i.i.i247
  %indvars.iv.i.i.i.i.i.i.i248 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i247 ], [ %indvars.iv.next.i.i.i.i.i.i.i253, %613 ]
  %.020.i.i.i.i.i.i.i249 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i.i.i.i.i.i.i247 ], [ %.1.i.i.i.i.i.i.i252, %613 ]
  %.01319.i.i.i.i.i.i.i250 = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i.i247 ], [ %.114.i.i.i.i.i.i.i251, %613 ]
  %614 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %indvars.iv.i.i.i.i.i.i.i248
  %615 = load float, ptr %614, align 16, !tbaa !33
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !33
  %618 = fmul float %575, %617
  %619 = call float @llvm.fmuladd.f32(float %615, float %574, float %618)
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %621 = load float, ptr %620, align 8, !tbaa !33
  %622 = call noundef float @llvm.fmuladd.f32(float %621, float %576, float %619)
  %623 = fcmp ogt float %622, %.020.i.i.i.i.i.i.i249
  %624 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i248 to i32
  %.114.i.i.i.i.i.i.i251 = select i1 %623, i32 %624, i32 %.01319.i.i.i.i.i.i.i250
  %.1.i.i.i.i.i.i.i252 = select i1 %623, float %622, float %.020.i.i.i.i.i.i.i249
  %indvars.iv.next.i.i.i.i.i.i.i253 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i248, 1
  %exitcond.not.i.i.i.i.i.i.i254 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i253, %612
  br i1 %exitcond.not.i.i.i.i.i.i.i254, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i255, label %613, !llvm.loop !41

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i255: ; preds = %613, %593
  %.114.i.i.i.lcssa.sink.i.i.i.i256 = phi i32 [ %.114.i.i.i.i.i.i266, %593 ], [ %.114.i.i.i.i.i.i.i251, %613 ]
  %.sink11.i.i.i.i257 = phi i32 [ %587, %593 ], [ %607, %613 ]
  %.sink8.i.i.i.i258 = phi ptr [ %589, %593 ], [ %609, %613 ]
  %625 = call i32 @llvm.smax.i32(i32 %.114.i.i.i.lcssa.sink.i.i.i.i256, i32 0)
  %626 = add nsw i32 %625, %.sink11.i.i.i.i257
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [16 x i8], ptr %.sink8.i.i.i.i258, i64 %627
  %.sroa.07.0.copyload.i.i.i.i.i.i259 = load <2 x float>, ptr %628, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i261 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i260, align 8, !tbaa !33
  %629 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.07.0.copyload.i.i.i.i.i.i259, 0
  %630 = insertvalue { <2 x float>, <2 x float> } %629, <2 x float> %.sroa.3.0.copyload.i.i.i.i.i.i261, 1
  br label %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270

_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270: ; preds = %585, %605, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i255
  %.pn.i.i.i.i233 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %585 ], [ zeroinitializer, %605 ], [ %630, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit.sink.split.i.i.i.i255 ]
  %631 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i233, 0
  %632 = extractvalue { <2 x float>, <2 x float> } %.pn.i.i.i.i233, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %633 = fneg float %574
  %634 = fneg float %575
  %635 = fneg float %576
  %.sroa.0.0.vec.insert.i.i.i8.i.i234 = insertelement <2 x float> poison, float %633, i64 0
  %.sroa.0.4.vec.insert.i.i.i9.i.i235 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i8.i.i234, float %634, i64 1
  %.sroa.3.12.vec.insert.i.i.i10.i.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %635, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i9.i.i235, ptr %2, align 16
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i10.i.i236, ptr %636, align 8
  %637 = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %0, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %578)
  %638 = extractvalue { <2 x float>, <2 x float> } %637, 0
  %639 = extractvalue { <2 x float>, <2 x float> } %637, 1
  %foldExtExtBinop412 = fsub <2 x float> %632, %639
  %.sroa.0.4.vec.insert.i.i6.i.i.i244 = fsub <2 x float> %631, %638
  %.sroa.3.12.vec.insert.i.i7.i.i.i245415 = insertelement <2 x float> %foldExtExtBinop412, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %640 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i6.i.i.i244, ptr %640, align 16
  %.sroa.4.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i7.i.i.i245415, ptr %.sroa.4.0..sroa_idx.i.i246, align 8, !tbaa !33
  %641 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %0)
  br i1 %641, label %711, label %642

642:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270
  %643 = load ptr, ptr %10, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load i32, ptr %644, align 8, !tbaa !24
  %646 = add i32 %645, -1
  store i32 %646, ptr %644, align 8, !tbaa !24
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !38
  %650 = load i32, ptr %479, align 16, !tbaa !9
  %651 = add i32 %650, 1
  store i32 %651, ptr %479, align 16, !tbaa !9
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %652
  store ptr %649, ptr %653, align 8, !tbaa !38
  br label %.thread

654:                                              ; preds = %1
  %655 = load ptr, ptr %11, align 8, !tbaa !38
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !38
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load float, ptr %656, align 16, !tbaa !33
  %661 = load float, ptr %659, align 16, !tbaa !33
  %662 = fsub float %660, %661
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 20
  %664 = load float, ptr %663, align 4, !tbaa !33
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 20
  %666 = load float, ptr %665, align 4, !tbaa !33
  %667 = fsub float %664, %666
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %669 = load float, ptr %668, align 8, !tbaa !33
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %671 = load float, ptr %670, align 8, !tbaa !33
  %672 = fsub float %669, %671
  %673 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !38
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load float, ptr %675, align 16, !tbaa !33
  %677 = fsub float %676, %661
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 20
  %679 = load float, ptr %678, align 4, !tbaa !33
  %680 = fsub float %679, %666
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %682 = load float, ptr %681, align 8, !tbaa !33
  %683 = fsub float %682, %671
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !38
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load float, ptr %686, align 16, !tbaa !33
  %688 = fsub float %687, %661
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 20
  %690 = load float, ptr %689, align 4, !tbaa !33
  %691 = fsub float %690, %666
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %693 = load float, ptr %692, align 8, !tbaa !33
  %694 = fsub float %693, %671
  %695 = fmul float %667, %683
  %696 = fmul float %672, %677
  %697 = fmul float %696, %691
  %698 = tail call float @llvm.fmuladd.f32(float %695, float %688, float %697)
  %699 = fneg float %683
  %700 = fmul float %662, %699
  %701 = tail call float @llvm.fmuladd.f32(float %700, float %691, float %698)
  %702 = fneg float %677
  %703 = fmul float %667, %702
  %704 = tail call float @llvm.fmuladd.f32(float %703, float %694, float %701)
  %705 = fmul float %662, %680
  %706 = tail call float @llvm.fmuladd.f32(float %705, float %694, float %704)
  %707 = fneg float %680
  %708 = fmul float %672, %707
  %709 = tail call noundef float @llvm.fmuladd.f32(float %708, float %688, float %706)
  %710 = fcmp ueq float %709, 0.000000e+00
  br i1 %710, label %.thread, label %711

.thread:                                          ; preds = %430, %.critedge, %433, %642, %654, %1
  br label %711

711:                                              ; preds = %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270, %432, %206, %654, %.thread
  %.320 = phi i1 [ false, %.thread ], [ true, %206 ], [ true, %432 ], [ true, %654 ], [ true, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit270 ], [ true, %_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3.exit222 ]
  ret i1 %.320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14456
  %7 = load ptr, ptr %6, align 8, !tbaa !95
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
  store i8 0, ptr %33, align 1, !tbaa !83
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
  store float %92, ptr %76, align 16, !tbaa !80
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
  %102 = load float, ptr %76, align 16, !tbaa !80
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #7 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %8 = load i8, ptr %7, align 1, !tbaa !83
  %9 = zext i8 %8 to i32
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 %11
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
  %29 = load float, ptr %28, align 16, !tbaa !80
  %30 = fsub float %27, %29
  %31 = fcmp olt float %30, 0xBEE4F8B580000000
  br i1 %31, label %32, label %60

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %11
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %11
  store i8 0, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %11
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = trunc i32 %1 to i8
  store i8 %63, ptr %7, align 1, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = zext i32 %13 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %67, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %60
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %74
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!76 = distinct !{!76, !42}
!77 = !{!70, !67, i64 14440}
!78 = distinct !{!78, !42}
!79 = !{!70, !17, i64 14448}
!80 = !{!81, !16, i64 16}
!81 = !{!"_ZTSN13gjkepa2_impl25b3EPA5sFaceE", !14, i64 0, !16, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!82 = distinct !{!82, !42}
!83 = !{!81, !7, i64 91}
!84 = distinct !{!84, !42}
!85 = !{!86, !67, i64 0}
!86 = !{!"_ZTSN13gjkepa2_impl25b3EPA8sHorizonE", !67, i64 0, !67, i64 8, !17, i64 16}
!87 = !{!86, !67, i64 8}
!88 = distinct !{!88, !42}
!89 = !{!70, !16, i64 80}
!90 = !{!60, !60, i64 0}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!70, !67, i64 14456}
!96 = !{!86, !17, i64 16}
